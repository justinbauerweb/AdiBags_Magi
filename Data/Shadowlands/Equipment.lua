local _, addon = ...

local Store = addon.magi.GetStore('Shadowlands')

local Equipment = addon.magi.AddStoreCategory(Store, 'Equipment')

addon.magi.AddIds(addon.magi.AddCategorySection(Equipment, 'Legendary Armor', addon.magi.CategoryTypes.Equipment), {
    171412, -- Shadowghast Breastplate
    171413, -- Shadowghast Sabatons
    171414, -- Shadowghast Gauntlets
    171415, -- Shadowghast Helm
    171416, -- Shadowghast Greaves
    171417, -- Shadowghast Pauldrons
    171418, -- Shadowghast Waistguard
    171419, -- Shadowghast Armguards
    172314, -- Umbrahide Vest
    172315, -- Umbrahide Treads
    172316, -- Umbrahide Gauntlets
    172317, -- Umbrahide Helm
    172318, -- Umbrahide Leggings
    172319, -- Umbrahide Pauldrons
    172320, -- Umbrahide Waistguard
    172321, -- Umbrahide Armguards
    172322, -- Boneshatter Vest
    172323, -- Boneshatter Treads
    172324, -- Boneshatter Gauntlets
    172325, -- Boneshatter Helm
    172326, -- Boneshatter Greaves
    172327, -- Boneshatter Pauldrons
    172328, -- Boneshatter Waistguard
    172329, -- Boneshatter Armguards
    173241, -- Grim-Veiled Robe
    173242, -- Grim-Veiled Cape
    173243, -- Grim-Veiled Sandals
    173244, -- Grim-Veiled Mittens
    173245, -- Grim-Veiled Hood
    173246, -- Grim-Veiled Pants
    173247, -- Grim-Veiled Spaulders
    173248, -- Grim-Veiled Belt
    173249, -- Grim-Veiled Bracers
    178926, -- Shadowghast Ring
    178927, -- Shadowghast Necklace
})