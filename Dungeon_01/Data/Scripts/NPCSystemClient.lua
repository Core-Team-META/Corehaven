local API_NPC = require(script:GetCustomProperty("API_NPC"))

-- update animation for built-in states
-- handle start/end handlers for custom states

local npcPreviousTasks = {}		-- CoreObject -> string

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
			local previousTask = npcPreviousTasks[npc]		-- May be nil
			local currentTask = npc:GetCustomProperty("CurrentTask")

			if currentTask ~= previousTask then
				assert(currentTask)

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
						local effect = World.SpawnAsset(taskData.effectTemplate, {parent = npc})

						if effect.lifeSpan == 0.0 then
							effect.lifeSpan = 10.0
						end
					end

					if taskData.onTaskStart then
						taskData.onTaskStart(npc, npcData.animatedMesh)
					end
				end

				npcPreviousTasks[npc] = currentTask
			end
		end
	end
end
