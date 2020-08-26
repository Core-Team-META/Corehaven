local API_NPC = require(script:GetCustomProperty("API_NPC"))
local API_E = require(script:GetCustomProperty("APIEffects"))

local NPC_FOLDER = script:GetCustomProperty("NPC_Folder"):WaitForObject()
local AGGRO_TEMPLATE = script:GetCustomProperty("AggroTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local previousTasks = {}		-- CoreObject -> string
local previousTargets = {}	-- CoreObject -> Player
local taskEffects = {}			-- CoreObject -> CoreObject

function FixTaskName(taskName)
	if string.sub(taskName, 1, 1) == "!" then
		return string.sub(taskName, 2)
	else
		return taskName
	end
end

function Tick(deltaTime)
	for npc, npcData in pairs(API_NPC.GetAllNPCData()) do
		if not Object.IsValid(npc) then
			API_NPC.UnregisterNPC(npc)
		else
			local previousTask = previousTasks[npc]		-- May be nil
			local currentTask = npc:GetCustomProperty("CurrentTask")

			if currentTask ~= previousTask then
				assert(currentTask)

				-- Fade out previous effect
				if taskEffects[npc] then
					API_E.FadeOutEffect(taskEffects[npc])
					taskEffects[npc] = nil
				end

				-- Handle end task stuff first
				if previousTask then
					local taskData = API_NPC.GetAllTaskData()[previousTask]

					if taskData and taskData.onTaskEnd then
						taskData.onTaskEnd(npc, npcData.animatedMesh)
					end
				end

				local fixedTaskName = FixTaskName(currentTask)
				local mesh = npcData.animatedMesh
				local taskData = API_NPC.GetAllTaskData()[fixedTaskName]
				local idleStance = mesh:GetCustomProperty("IdleStance") or "unarmed_idle_relaxed"
				local runStance = mesh:GetCustomProperty("RunStance") or "unarmed_run_forward"
				local stareStance = mesh:GetCustomProperty("StareStance") or "unarmed_idle_ready"
				local deathAnimation = mesh:GetCustomProperty("DeathAnimation") or "unarmed_death"
				local stunnedAnimation = mesh:GetCustomProperty("StunnedStance") or "unarmed_bind_pose"

				if mesh then
					if fixedTaskName == API_NPC.STATE_IDLE then
						mesh.animationStance = idleStance
					elseif fixedTaskName == API_NPC.STATE_CHASING or fixedTaskName == API_NPC.STATE_RESETTING then
						mesh:StopAnimations()
						mesh.animationStance = runStance
					elseif fixedTaskName == API_NPC.STATE_STARING then
						mesh.animationStance = stareStance
					elseif fixedTaskName == API_NPC.STATE_DEAD then
						mesh:PlayAnimation(deathAnimation, {shouldLoop = true})
					elseif fixedTaskName == API_NPC.STATE_STUNNED then
						mesh.animationStance = stunnedAnimation
					else
						mesh.animationStance = idleStance
					end
				end

				if taskData then
					if taskData.effectTemplate then
						taskEffects[npc] = World.SpawnAsset(taskData.effectTemplate, {parent = npc})
					end

					if taskData.onTaskStart then
						taskData.onTaskStart(npc, npcData.animatedMesh)
					end
				elseif currentTask == API_NPC.STATE_CHASING or currentTask == API_NPC.STATE_RESETTING then
					if npcData.movementEffectTemplate then
						taskEffects[npc] = World.SpawnAsset(npcData.movementEffectTemplate, {parent = npc})
					end
				elseif currentTask == API_NPC.STATE_DEAD then
					if npcData.deathEffectTemplate then
						taskEffects[npc] = World.SpawnAsset(npcData.deathEffectTemplate, {parent = npc})
					end
				end

				previousTasks[npc] = currentTask
			end

			local previousTarget = previousTargets[npc]
			local currentTarget = API_NPC.GetTarget(npc)

			if currentTarget ~= previousTarget then
				if currentTarget == LOCAL_PLAYER then
					World.SpawnAsset(AGGRO_TEMPLATE)
				end

				previousTargets[npc] = currentTarget
			end
		end
	end
end

API_NPC.RegisterNPCFolder(NPC_FOLDER)
