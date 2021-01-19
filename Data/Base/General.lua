local _, addon = ...

local Store = addon.magi.GetStore('Base')

local General = addon.magi.AddStoreCategory(Store, 'General')

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Currency'), {
    116394,
    116395,
    116415,
    118099,
    118720,
    119297,
    119299,
    137642,
    163036, -- Polished Pet Charm
    173363,
    178040,
    184304, -- Anima Touched Weapon Fragments
    32897,
    42780,
    47242,
    52027,
    52029,
    71617,
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Novelty'), {
    113545,
    163695,
    183616,
    80914,
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Alcohol', addon.magi.CategoryTypes.Consumable), {
    182121,
    183616,
    37898,
    80914,
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Speed Gear'), {
    184841,
})