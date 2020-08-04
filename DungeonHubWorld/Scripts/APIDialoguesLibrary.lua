local API = {}

function API.RegisterDialogueId(dialogueId)
    if not _G.APIDialoguesLibrary then
        _G.APIDialoguesLibrary = {}
    end

    if not _G.APIDialoguesLibrary[dialogueId] then
        _G.APIDialoguesLibrary[dialogueId] = {}
    else
        error("Can't register the same dialogue id twice.")
    end
end

function API.AddText(dialogueId, text, animation)

    if not _G.APIDialoguesLibrary or not _G.APIDialoguesLibrary[dialogueId] then
        warn("No registered "..dialogueId.." found.")
        return
    end

    if not _G.APIDialoguesLibrary[dialogueId].texts then
        _G.APIDialoguesLibrary[dialogueId].texts = {}
    end

    if text ~= nil then
        table.insert(_G.APIDialoguesLibrary[dialogueId].texts, {
            text = text,
            animation = animation
        })
    end
end

function API.AddOption(dialogueId, optionName, targetDialogueId)

    if not _G.APIDialoguesLibrary or not _G.APIDialoguesLibrary[dialogueId] then
        warn("No registered "..dialogueId.." found.")
        return
    end

    if not _G.APIDialoguesLibrary[dialogueId].options then
        _G.APIDialoguesLibrary[dialogueId].options = {}
    end

    table.insert(_G.APIDialoguesLibrary[dialogueId].options, {
        optionName = optionName,
        dialogueId = targetDialogueId
    })
end

function API.GetDialoguesLibrary()
    if not _G.APIDialoguesLibrary then
        warn("No registered dialogues library found.")
        return nil
    end

    return _G.APIDialoguesLibrary
end

function API.GetDialogueTable(dialogueId)

    if not _G.APIDialoguesLibrary or not _G.APIDialoguesLibrary[dialogueId] then
        warn("No registered "..dialogueId.." found.")
        return nil
    end

    return _G.APIDialoguesLibrary[dialogueId]
end

return API