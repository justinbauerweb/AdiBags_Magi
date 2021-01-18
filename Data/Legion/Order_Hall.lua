local _, addon = ...

local Store = addon.magi.GetStore('Legion')

local OrderHall = addon.magi.AddStoreCategory(Store, 'Order Hall')

addon.magi.AddIds(addon.magi.AddCategorySection(OrderHall, 'Order Hall'), {
    136412,  -- Heavy Armor Set
    137207,  -- Fortified Armor Set
    137208,  -- Indestructible Armor Set
    138410,  -- Summoning Portal
    138412,  -- Iresoul's Healthstone
    138413,  -- Boots of Efficiency
    138416,  -- Xavier's Curiosity
    138883,  -- Meryl's Conjured Refreshment
    139177,  -- Shattered Soul
    139376,  -- Healing Well
    139418,  -- Healing Stream Totem
    139419,  -- Golden Banana
    139420,  -- Wild Mushroom
    139428,  -- A Master Plan
    139670,  -- Scream of the Dead
    139792,  -- Fruitful Bauble
    139795,  -- Draught of Courage
    139799,  -- Pathfinder's Saddle
    139801,  -- Lucky Doodad
    139802,  -- Auspicious Fetish
    139804,  -- Glacial Fang
    139808,  -- Curio of Abundant Happiness
    139809,  -- Elixir of Plenty
    139811,  -- Necklace of Endless Memories
    139812,  -- Potion of Triton
    139813,  -- Swift Boots
    139814,  -- Carrot on a Stick
    139816,  -- Well-Worn Stone
    139819,  -- Embers of the Firelands
    139821,  -- Omen's Bidding
    139822,  -- Dust of Azeroth
    139823,  -- Nightmare's End
    139824,  -- Light's Haven
    139825,  -- Tome of Secrets
    139826,  -- Eltrig's Grace
    139827,  -- Brooch of Endless Dreams
    139828,  -- Queen's Feathers
    139829,  -- Potion of Sacrifice
    139830,  -- Demon in a Box
    139831,  -- Smoke Grenades
    139832,  -- Sleep Potion
    139833,  -- Leech Brew
    139834,  -- Vanishing Dust
    139835,  -- Marauder's Vestige
    139836,  -- Shadow Relic
    139837,  -- Demon's Sigil
    139838,  -- Essence of Malice
    139839,  -- Voodoo Post
    139840,  -- Earthly Pincer
    139841,  -- Totem of the Earth
    139842,  -- Furious Charge
    139843,  -- Conjurer's Bauble
    139844,  -- Arcanist's Trifle
    139845,  -- Band of Primordial Strength
    139846,  -- Highborne Bauble
    139847,  -- Bow of Ancient Kings
    139848,  -- Seeker's Scrip
    139849,  -- Windrunner's Gift
    139850,  -- Cloak of Deception
    139851,  -- Valarjar's Might
    139852,  -- War Banner
    139853,  -- Axe of the Valkyra
    139854,  -- Skull of a Fallen Foe
    139855,  -- Skull of Embrace
    139856,  -- Demonic Brew
    139857,  -- Helm of Command
    139858,  -- Black Harvest Curio
    139859,  -- Chi Empowered Jewel
    139860,  -- Tea of Blessing
    139861,  -- Mogu Madstone
    139862,  -- Bell of Fury
    139863,  -- Elune's Sight
    139864,  -- Scroll of Growth
    139865,  -- Glowing Token
    139866,  -- Forest Ember
    139867,  -- Justice Hammer
    139868,  -- Light's Shield
    139869,  -- Libram of Enlightenment
    139870,  -- Silver Hand Ornament
    139871,  -- Holy Figurine
    139872,  -- Light's Command
    139873,  -- Bottled Sanity
    139874,  -- Sanity Edge
    139875,  -- Undead Token
    139876,  -- Rune of Reckoning
    139877,  -- Death's Touch
    139878,  -- Relic of the Ebon Blade
    139879,  -- Crate of Champion Equipment
    140156,  -- Blessing of the Order
    140571,  -- Potion of Energy
    140572,  -- Hasty Pocketwatch
    140573,  -- Elixir of Overwhelming Focus
    140581,  -- Sturdy Hiking Boots
    140582,  -- Bottomless Flask
    140583,  -- Vial of Timeless Breath
    140749,  -- Horn of Winter
    140760,  -- Libram of Truth
    140922,  -- Imp Pact
    140923,  -- Ghoul Tombstone
    140924,  -- Ashtongue Beacon
    140925,  -- Enchanted Bark
    140926,  -- Bowmen's Orders
    140927,  -- Water Globe
    140928,  -- Ox Initiate's Pledge
    140929,  -- Squire's Oath
    140930,  -- Acolyte's Vows
    140931,  -- Bandit Wanted Poster
    140932,  -- Earthen Mark
    140933,  -- Runed Aspirant's Band
    141028,  -- Grimoire of Knowledge
    142209,  -- Dinner Invitation
    143605,  -- Strange Ball of Energy
    143849,  -- Summon Royal Guard
    143850,  -- Summon Grimtotem Warrior
    143852,  -- Lucky Rabbit's Foot
    147348,  -- Bulky Armor Set
    147349,  -- Spiked Armor Set
    147350,  -- Invincible Armor Set
    147552,  -- Embers of the Firelands
    147553,  -- Shard of Twisting Nether
    147554,  -- Harpy Feather
    147555,  -- Vial of Sight
    147556,  -- Cloak of Concealment
    147557,  -- Fel Imp Tooth
    147558,  -- Pouch of Wonder
    147559,  -- Ward of Infinite Fury
    147560,  -- Horn of Rage
    147561,  -- Relic of Demonic Influence
    147563,  -- Stone Totem
    147564,  -- Diamond Stone
    147565,  -- Book of Lost Sermons
    147566,  -- Horn of Valor
    147567,  -- Soothing Focus
    147568,  -- Essence of Nether
    147569,  -- Arcane Trap
    147570,  -- Dreamgrove Leaf
    147571,  -- Demonic Standard
    147572,  -- Sigil of Ebon Frost
    147905,  -- Chest of Champion Equipment
    151841,  -- ???
    151842,  -- Krokul Armor Set
    151843,  -- Mac'Aree Armor Set
    151844,  -- Xenedar Armor Set
    152095,  -- Krokul Ridgestalker
    152096,  -- Void-Purged Krokul
    152097,  -- Lightforged Bulwark
    152437,  -- Viscid Demon Blood
    152438,  -- Krokul Sledgehammer
    152439,  -- Pit Lord Tusk
    152440,  -- Void-Touched Arinor Blossom
    152441,  -- Satchel of Lucidity
    152442,  -- Impervious Shadoweave Hood
    152443,  -- Sanctified Armaments of the Light
    152444,  -- Exalted Xenedar Hammer
    152445,  -- Memento of the Lightforged
    152446,  -- Writ of Holy Orders
    152447,  -- Lightburst Charge
    152448,  -- Praetorium Tome of Arcana
    152449,  -- Azurelight Candelabra
    152450,  -- Augari Censorite Staff
    152451,  -- Volatile Stygian Scroll
    152452,  -- Pulsing Wrathguard Skull
    152453,  -- Fel-Infused Legion Effigy
    152454,  -- Darklost Claw
    152927,  -- Serrated Stone Axe
    152928,  -- Archaic Seerstone
    152929,  -- Pronged Ridgestalker Spear
    152930,  -- Vilefiend-Spine Whip
    152931,  -- Xenic Tincture
    152932,  -- Runewarded Lightblade
    152933,  -- Shadowguard Void Effusion
    152934,  -- Shadow-Soaked Stalker Heart
    152935,  -- Wakener's Bauble
    152936,  -- Azurelight Sapphire
    153005,  -- Relinquished Armor Set
    153006,  -- Grimoire of Lost Knowledge
    153132,  -- Coffer of Argus Champion Equipment
})