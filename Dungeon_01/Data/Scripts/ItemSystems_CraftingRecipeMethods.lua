﻿-- This module provides implementations of all crafts.
local CraftingRecipeMethods = {}

---------------------------------------------------------------------------------------------------
CraftingRecipeMethods.CRAFT_TYPE = {
    MODIFY = 1,   -- Modify an existing item. Requires UI support to select the item.
    YIELD  = 2,    -- Yield a new item. Requires UI support to see the item yield.
}

---------------------------------------------------------------------------------------------------
CraftingRecipeMethods.META_YIELD_ITEMS = {}

---------------------------------------------------------------------------------------------------
CraftingRecipeMethods.META_INGREDIENTS = {}

---------------------------------------------------------------------------------------------------
-- Take a primary item and enhance it by one level.
CraftingRecipeMethods.PrimaryItemEnhance = {
    type = "MODIFY",

    CanRecipeAcceptPrimaryItem = function(_, recipeItem, primaryItem)
        assert(recipeItem)
        return primaryItem and primaryItem:HasStats() and primaryItem:GetRarity() == recipeItem:GetRarity()
    end,

    Execute = function(_, database, randomSeed, recipeItem, ingredients, primaryItem)

        return primaryItem
    end
}

return CraftingRecipeMethods