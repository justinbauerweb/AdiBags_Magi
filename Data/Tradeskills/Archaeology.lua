local _, addon = ...

local Store = addon.magi.GetStore('Tradeskills')

local Archaeology = addon.magi.AddStoreCategory(Store, 'Archaeology')

addon.magi.AddIds(addon.magi.AddCategorySection(Archaeology, 'Archaeology', addon.magi.CategoryTypes.Tradeskill), {
    104198,     -- Mantid Artifact Hunter's Kit
    108439,     -- Draenor Clan Orator Cane
    109584,     -- Ogre Missive
    109585,     -- Arakkoa Cipher
    117386,     -- Pandaren
    117387,     -- Mogu
    117388,     -- Mantid
    117389,     -- Draenor Achaeologist's Lodestone
    117390,     -- Draenor Archaeologist's Map
    122606,     -- Explorer's Notebook
    130903,     -- Ancient Suramar Scroll
    130904,     -- Highmountain Ritual-Stone
    130905,     -- Mark of the Deceiver
    130921,     -- Pristine Violetglass Vessel
    130922,     -- Pristine Inert Leystone Charm
    130923,     -- Pristine Quietwine Vial
    130924,     -- Pristine Pre-War Highborne Tapestry
    130925,     -- Pristine Nobleman's Letter Opener
    130926,     -- Pristine Trailhead Drum
    130927,     -- Pristine Moosebone Fish-Hook
    130928,     -- Pristine Hand-Smoothed Pyrestone
    130929,     -- Pristine Drogbar Gem-Roller
    130930,     -- Pristine Stonewood Bow
    130931,     -- Pristine Imp's Cup
    130932,     -- Pristine Flayed-Skin Chronicle
    130933,     -- Pristine Malformed Abyssal
    130934,     -- Pristine Orb of Inner Chaos
    130935,     -- Pristine Houndstooth Hauberk
    136362,     -- Ancient War Remnants
    142113,     -- Arakkoa
    142114,     -- Draenor Clans
    142115,     -- Ogre
    154989,     -- Zandalari Idol
    154990,     -- Etched Drust Bone
    164625,     -- Demon
    164626,     -- Highborne
    164627,     -- Tauren
    174758,
    174764,
    183834,     -- Drust
    183835,     -- Zandalari
    51926,      -- Pristine Akun'Jar Vase
    51929,      -- Pristine Urn of Passage
    51932,      -- Pristine Rezan Idol
    51934,      -- Pristine High Apothecary's Hood
    51936,      -- Pristine Bwonsamdi Voodoo Mask
    51937,      -- Pristine Blowgun of the Sethrak
    51950,      -- Pristine Ceremonial Bonesaw
    51951,      -- Pristine Ancient Runebound Tome
    51952,      -- Pristine Disembowling Sickle
    51953,      -- Pristine Jagged Blade of the Drust
    51954,      -- Pristine Ritual Fetish
    51955,      -- Pristine Soul Coffer
    52843,      -- Dwarf Rune Stone
    63127,      -- Highborne Scroll
    63128,      -- Troll Tablet
    64392,      -- Orc Blood Text
    64394,      -- Draenei Tome
    64395,      -- Vrykul Rune Stick
    64396,      -- Nerubian Obelisk
    64397,      -- Tol'vir Hieroglypic
    79868,      -- Pandaren Pottery Shard
    79869,      -- Mogu Statue Piece
    87399,      -- Restored Artifact
    87533,      -- Dwarf
    87534,      -- Draenei
    87535,      -- Fossil
    87536,      -- Night Elf
    87537,      -- Nerubian
    87538,      -- Orc
    87539,      -- Tol'vir
    87540,      -- Troll
    87541,      -- Vrykul
    87548,      -- Lorewalker's Lodestone
    87549,      -- Lorewalker's Map
    95373,      -- Mantid Amber Sliver
})