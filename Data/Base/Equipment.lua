local _, addon = ...

local Store = addon.magi.GetStore('Base')

local Equipment = addon.magi.AddStoreCategory(Store, 'Equipment')

addon.magi.AddIds(addon.magi.AddCategorySection(Equipment, 'Cosmetic', addon.magi.CategoryTypes.Equipment), {
    139300,
    141322,
    147885,
    178514,
    180941,
    181301,
    181803,
    181803,
    184154,
    184154,
    22206,
    2562,
    33292,
    3424,
    4334,
    4335,
    44785,
    44788,
    46723,
    46800,
    53097,
    6795,
    70923,
})

addon.magi.AddIds(addon.magi.AddCategorySection(Equipment, 'Tabard', addon.magi.CategoryTypes.Equipment), {
    118365,
    140576,
    15196,
    15198,
    157756,
    157758,
    24344,
    3342,
    43154, -- Tabard of the Argent Crusade
    43155, -- Tabard of the Ebon Blade
    43156, -- Tabard of the Wyrmrest Accord
    43157, -- Tabard of the Kirin Tor
    43348,
    45574, -- Stormwind Tabard
    45577, -- Ironforge Tabard
    45578, -- Gnomeregan Tabard
    45579, -- Darnassus Tabard
    45580, -- Exodar Tabard
    45581, -- Orgrimmar Tabard
    45582, -- Darkspear Tabard
    45583, -- Undercity Tabard
    45584, -- Thunder Bluff Tabard
    45585, -- Silvermoon City Tabard
    5976,
    64882, -- Gilneas Tabard
    64884, -- Bilgewater Cartel Tabard
    65904, -- Tabard of Ramkahen
    65905, -- Tabard of the Earthen Ring
    65906, -- Tabard of the Guardians of Hyjal
    65907, -- Tabard of Therazane
    65908, -- Tabard of the Wildhammer Clan
    69209, -- Illustrious Guild Tabard
    69210, -- Renowned Guild Tabard
    83079, -- Tushui Tabard
    83080, -- Huojin Tabard
    89401,
    89784,
})