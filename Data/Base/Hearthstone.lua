local _, addon = ...

local Store = addon.magi.GetStore('Base')

local Hearthstone = addon.magi.AddStoreCategory(Store, 'Hearthstone')

addon.magi.AddIds(addon.magi.AddCategorySection(Hearthstone, 'Hearthstone', addon.magi.CategoryTypes.Miscellaneous, addon.magi.Colors.White1), {
    103678, -- Time-Lost Artifact
    110560, -- Garrison Hearthstone
    112059, -- Wormhole Centrifuge
    118662, -- Bladespire Relic
    118663, -- Relic of Karabor
    118907, -- Pit Fighter's Punching Ring (Bizmo's Brawlpub)
    118908, -- Pit Fighter's Punching Ring (Brawl'gar Arena)
    119183, -- Scroll of Risky Recall
    128353, -- Admiral's Compass
    128502, -- Hunter's Seeking Crystal
    128503, -- Master Hunter's Seeking Crystal
    132517, -- Intra-Dalaran Wormhole Generator
    132523, -- Reaves Battery
    138448, -- Emblem of Margoss
    139590, -- Scroll of Teleport: Ravenholdt
    139599, -- Empowered Ring of the Kirin Tor
    140192, -- Dalaran Hearthstone
    140493, -- Adept's Guide to Dimensional Rifting
    141013, -- Scroll of Town Portal: Shala'nir
    141014, -- Scroll of Town Portal: Sashj'tar
    141015, -- Scroll of Town Portal: Kal'delar
    141016, -- Scroll of Town Portal: Faronaar
    141017, -- Scroll of Town Portal: Lian'tril
    141324, -- Talisman of the Shal'dorei
    141605, -- Flight Master's Whistle
    142298, -- Astonishingly Scarlet Slippers
    142469, -- Violet Seal of the Grand Magus
    142542, -- Tome of Town Portal (Diablo 3 event)
    142543, -- Scroll of Town Portal (Diablo 3 event)
    144341, -- Rechargeable Reaves Battery
    144391, -- Pugilist's Powerful Punching Ring (Alliance)
    144392, -- Pugilist's Powerful Punching Ring (Horde)
    150733, -- Scroll of Town Portal (Ar'gorok in Arathi)
    151652, -- Wormhole Generator: Argus
    159224, -- Zuldazar Hearthstone
    160219, -- Scroll of Town Portal (Stromgarde in Arathi)
    162973, -- Greatfather Winter's Hearthstone
    163045, -- Headless Horseman's Hearthstone
    163694, -- Scroll of Luxurious Recall
    165669, -- Lunar Elder's Hearthstone
    165670, -- Peddlefeet's Lovely Hearthstone
    165802, -- Noble Gardener's Hearthstone
    166559, -- Commander's Signet of Battle
    166560, -- Captain's Signet of Command
    166746, -- Fire Eater's Hearthstone
    166747, -- Brewfest Reveler's Hearthstone
    167075, -- Ultrasafe Transporter: Mechagon
    168807, -- Wormhole Generator: Kul Tiras
    168808, -- Wormhole Generator: Zandalar
    168862, -- G.E.A.R. Tracking Beacon
    168907, -- Holographic Digitalization Hearthstone
    169064, -- Montebank's Colorful Cloak
    169297, -- Stormpike Insignia
    172203, -- Cracked Hearthstone
    172924, -- Wormhole Generator: Shadowlands
    173373, -- Faol's Hearthstone
    173528, -- Gilded Hearthstone
    173537, -- Glowing Hearthstone
    173716, -- Mossy Hearthstone
    17690, -- Frostwolf Insignia Rank 1
    17691, -- Stormpike Insignia Rank 1
    17900, -- Stormpike Insignia Rank 2
    17901, -- Stormpike Insignia Rank 3
    17902, -- Stormpike Insignia Rank 4
    17903, -- Stormpike Insignia Rank 5
    17904, -- Stormpike Insignia Rank 6
    17905, -- Frostwolf Insignia Rank 2
    17906, -- Frostwolf Insignia Rank 3
    17907, -- Frostwolf Insignia Rank 4
    17908, -- Frostwolf Insignia Rank 5
    17909, -- Frostwolf Insignia Rank 6
    180290, -- Night Fae Hearthstone
    180817, --
    182773, -- Necrolord's Hearthstone
    183716, -- Venthyr Sinstone
    184353, -- Kyrian Hearthstone
    22589, -- Atiesh, Greatstaff of the Guardian (Mage)
    22630, -- Atiesh, Greatstaff of the Guardian (Warlock)
    22631, -- Atiesh, Greatstaff of the Guardian (Priest)
    22632, -- Atiesh, Greatstaff of the Guardian (Druid)
    23486, -- Dimensional Ripper - Everlook
    23489, -- Ultrasafe Transporter - Gadgetzan
    28585, -- Ruby Slippers
    29796, -- Socrethar's Teleportation Stone
    32757, -- Blessed Medallion of Karabor
    35230, -- Darnarian's Scroll of Teleportation
    36954, -- Dimensional Ripper - Area 52
    36955, -- Ultrasafe Transporter - Toshley's Station
    37863, -- Direbrew's Remote
    40585, -- Signet of the Kirin Tor
    40586, -- Band of the Kirin Tor
    43824, -- The Schools of Arcane Magic - Mastery
    44934, -- Loop of the Kirin Tor
    44935, -- Ring of the Kirin Tor
    45689, -- Inscribed Loop of the Kirin Tor
    45690, -- Inscribed Ring of the Kirin Tor
    45691, -- Inscribed Signet of the Kirin Tor
    46874, -- Argent Crusader's Tabard
    48248, -- Scroll of Recall
    48933, -- Wormhole Generator: Northrend
    48955, -- Etched Loop of the Kirin Tor
    48956, -- Etched Ring of the Kirin Tor
    48957, -- Etched Signet of the Kirin Tor
    50287, -- Boots of the Bay
    51557, -- Runed Signet of the Kirin Tor
    51558, -- Runed Loop of the Kirin Tor
    51559, -- Runed Ring of the Kirin Tor
    52251, -- Jaina's Locket
    54452, -- Ethereal Portal
    58487, -- Potion of Deepholm
    60336, -- Scroll of Recall II
    60337, -- Scroll of Recall III
    61379, -- Gidwin's Hearthstone
    63206, -- Wrap of Unity: Stormwind
    63207, -- Wrap of Unity: Orgrimmar
    63352, -- Shroud of Cooperation: Stormwind
    63353, -- Shroud of Cooperation: Orgrimmar
    63378, -- Hellscream's Reach Tabard
    63379, -- Baradin's Wardens Tabard
    64457, -- The Last Relic of Argus
    64488, -- Innkeeper's Daughter
    65274, -- Cloak of Coordination: Orgrimmar
    65360, -- Cloak of Coordination: Stormwind
    68808, -- Hero's Hearthstone
    68809, -- Veteran's Hearthstone
    6948, -- Hearthstone
    87215, -- Wormhole Generator: Pandaria
    92510, -- Vol'jin's Hearthstone
    93672, -- Dark Portal
    95050, -- The Brassiest Knuckle (Brawl'gar Arena)
    95051, -- The Brassiest Knuckle (Bizmo's Brawlpub)
    95567, -- Kirin Tor Beacon
    95568, -- Sunreaver Beacon
})