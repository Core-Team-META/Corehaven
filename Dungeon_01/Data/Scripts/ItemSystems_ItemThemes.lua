local RARITY_COLORS = {
    Common      = script:GetCustomProperty("RarityCommon"),
    Uncommon    = script:GetCustomProperty("RarityUncommon"),
    Rare        = script:GetCustomProperty("RarityRare"),
    Epic        = script:GetCustomProperty("RarityEpic"),
    Legendary   = script:GetCustomProperty("RarityLegendary"),
}

local STAT_ICONS = {
    Health          = script:GetCustomProperty("StatIconHealth"),
    HealthPercent   = script:GetCustomProperty("StatIconHealth"),
    Defense         = script:GetCustomProperty("StatIconDefense"),
    Attack          = script:GetCustomProperty("StatIconAttack"),
    Magic           = script:GetCustomProperty("StatIconMagic"),
    CritChance      = script:GetCustomProperty("StatIconCritChance"),
    Haste           = script:GetCustomProperty("StatIconHaste"),
    CDR             = script:GetCustomProperty("StatIconCDR"),
    Tenacity        = script:GetCustomProperty("StatIconTenacity"),
}

local STAT_FORMATS = {
    Health          = "+%d",
    HealthPercent   = "+%d%%",
    Defense         = "+%d",
    Attack          = "+%d",
    Magic           = "+%d",
    CritChance      = "+%d%%",
    Haste           = "+%d%%",
    CDR             = "+%d%%",
    Tenacity        = "+%d%%",
}

return {
    GetRarityColor = function(rarity)
        return Color.New(RARITY_COLORS[rarity])
    end,

    GetStatIcon = function(statName)
        return STAT_ICONS[statName]
    end,

    GetStatFormattedValue = function(statName, statValue)
        return string.format(STAT_FORMATS[statName], statValue)
    end,
}