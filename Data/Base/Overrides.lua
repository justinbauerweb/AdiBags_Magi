local _, addon = ...
local Store = addon.magi.GetStore('Overrides')

local Consumable = addon.magi.AddStoreCategory(Store, 'Consumable')
addon.magi.AddIds(addon.magi.AddCategorySection(Consumable, 'Explosives and Devices', addon.magi.CategoryTypes.Consumable), {
    109076,
    109599,
    158380,
})
addon.magi.AddIds(addon.magi.AddCategorySection(Consumable, 'Potion', addon.magi.CategoryTypes.Consumable), {
    179982,
    182188,
})

local Miscellaneous = addon.magi.AddStoreCategory(Store, 'Miscellaneous')
addon.magi.AddIds(addon.magi.AddCategorySection(Miscellaneous, 'Reagent', addon.magi.CategoryTypes.Miscellaneous), {
    172935,
    38682,
})
addon.magi.AddIds(addon.magi.AddCategorySection(Miscellaneous, 'Other', addon.magi.CategoryTypes.Miscellaneous), {
    163695,
})

local Tradeskill = addon.magi.AddStoreCategory(Store, 'Tradeskill')
addon.magi.AddIds(addon.magi.AddCategorySection(Tradeskill, 'Enchanting', addon.magi.CategoryTypes.Tradeskill), {
    38682,
})
addon.magi.AddIds(addon.magi.AddCategorySection(Tradeskill, 'Herb', addon.magi.CategoryTypes.Tradeskill), {
    109124,
    109125,
    109126,
    109127,
    109128,
    109129,
    85663,
})
addon.magi.AddIds(addon.magi.AddCategorySection(Tradeskill, 'Jewelcrafting', addon.magi.CategoryTypes.Tradeskill), {
    12811,
    173124,
    183954,
    20815,
})
addon.magi.AddIds(addon.magi.AddCategorySection(Tradeskill, 'Reagent', addon.magi.CategoryTypes.Tradeskill), {
    172451,
    173381,
    177061,
    177062,
    178149,
    2604,
    3371,
    6260,
    80433,
})
addon.magi.AddIds(addon.magi.AddCategorySection(Tradeskill, 'Inscription', addon.magi.CategoryTypes.Tradeskill), {
    112377,
    39354,
})

local Quest = addon.magi.AddStoreCategory(Store, 'Quest')
addon.magi.AddIds(addon.magi.AddCategorySection(Quest, 'Quest', addon.magi.CategoryTypes.Quest), {
    141409,
    49888,
    156517,
})