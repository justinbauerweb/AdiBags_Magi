local _, addon = ...

local Store = addon.magi.GetStore('Tradeskills')

local Cooking = addon.magi.AddStoreCategory(Store, 'Cooking')

addon.magi.AddIds(addon.magi.AddCategorySection(Cooking, 'Cooking', addon.magi.CategoryTypes.Tradeskill), {
    1015, -- Lean Wolf Flank
    102536, -- Fresh Lushroom
    102537, -- Fresh Silkfeather Hawk Eggs
    102538, --Tien Rice
    102539, -- Fresh Strawberries
    102540, -- Fresh Mangos
    102541, -- Aged Balsamic Vinegar
    102542, -- Ancient Pandaren Spices
    102543, -- Aged Mogu'shan Cheese
    1080, -- Tough Condor Meat
    109124, -- Frostweed
    109125, -- Fireweed
    109126, -- Gorgrond Flytrap
    109127, -- Starflower
    109128, -- Nagrand Arrowbloom
    109129, -- Talador Orchid
    109131, -- Raw Clefthoof Meat
    109132, -- Raw Talbuk Meat
    109133, -- Rylak Egg
    109134, -- Raw Elekk Meat
    109135, -- Raw Riverbeast Meat
    109136, -- Raw Boar Meat
    109137, -- Crescent Saberfish Flesh
    109138, -- Jawless Skulker Flesh
    109139, -- Fat Sleeper Flesh
    109140, -- Blind Lake Sturgeon Flesh
    109141, -- Fire Ammonite Tentacle
    109142, -- Sea Scorpion Segment
    109143, -- Abyssal Gulper Eel Flesh
    109144, -- Blackwater Whiptail Flesh
    12037, -- Mystery Meat
    12184, -- Raptor Flesh
    12202, -- Tiger Meat
    12203, -- Red Wolf Meat
    12204, -- Heavy Kodo Meat
    12205, -- White Spider Meat
    12206, -- Tender Crab Meat
    12207, -- Giant Egg
    12208, -- Tender Wolf Meat
    12223, -- Meaty Bat Wing
    124101, -- Aethril
    124102, -- Dreamleaf
    124103, -- Foxflower
    124104, -- Fjarnskaggl
    124105, -- Starlight Rose
    124107, -- Cursed Queenfish
    124108, -- Mossgill Perch
    124109, -- Highmountain Salmon
    124110, -- Stormray
    124111, -- Runescale Koi
    124112, -- Black Barracuda
    124117, -- Lean Shank
    124118, -- Fatty Bearsteak
    124119, -- Big Gamy Ribs
    124120, -- Leyblood
    124121, -- Wildfowl Egg
    124669, -- Darkmoon Daggermaw
    12808, -- Essence of Undeath
    128304, -- Yseralline Seed
    128499, -- Fel Egg
    128500, -- Fel Ham
    129100, -- Gem Chip
    133588, -- Flaked Sea Salt
    133589, -- Dalape�o Pepper
    133590, -- Muskenbutter
    133591, -- River Onion
    133592, -- Stonedark Snail
    133593, -- Royal Olive
    133607, -- Silver Mackerel
    133680, -- Slice of Bacon
    13754, -- Raw Glossy Mightfish
    13756, -- Raw Summer Bass
    13757, -- Lightning Eel
    13758, -- Raw Redgill
    13759, -- Raw Nightfin Snapper
    13760, -- Raw Sunscale Salmon
    13888, -- Darkclaw Lobster
    13889, -- Raw Whitescale Salmon
    142336, -- Falcosaur Egg
    1468, -- Murloc Fin
    152543, -- Sand Shifter
    152544, -- Slimy Mackerel
    152545, -- Frenzied Fangtooth
    152546, -- Lane Snapper
    152547, -- Great Sea Catfish
    152548, -- Tiragarde Perch
    152549, -- Redtail Loach
    152631, -- Briny Flesh
    154897, -- Stringy Loins
    154898, -- Meaty Haunch
    154899, -- Thick Paleo Steak
    160398, -- Choral Honey
    160399, -- Wild Flour
    160400, -- Foosaka
    160705, -- Major's Frothy Coffee
    160709, -- Fresh Potato
    160710, -- Wild Berries
    160711, -- Aromatic Fish Oil
    160712, -- Powdered Sugar
    162461, -- Sanguicell
    162515, -- Midnight Salmon
    163782, -- Cursed Haunch
    167562, -- Ionized Minnow
    168302, -- Viper Fish
    168303, -- Rubbery Flank
    168645, -- Moist Fillet
    168646, -- Mauve Stinger
    172052, -- Aethereal Meat
    172053, -- Tenebrous Ribs
    172054, -- Raw Seraphic Wing
    172055, -- Phantasmal Haunch
    172056, -- Medley of Transplanar Spices
    172057, -- Inconceivably Aged Vinegar
    172058, -- Smuggled Azerothian Produce
    172059, -- Rich Grazer Milk
    173032, -- Lost Sole
    173033, -- Iridescent Amberjack
    173034, -- Silvergill Pike
    173035, -- Pocked Bonefish
    173036, -- Spinefin Piranha
    173037, -- Elysian Thade
    174327, -- Malformed Gnasher
    174328, -- Aberrant Voidfin
    174353, -- Questionable Meat
    178786, -- Lusterwheat Flour
    179314, -- Creeping Crawler Meat
    179315, -- Shadowy Shank
    20424, -- Sandworm Meat
    21024, -- Chimaerok Tenderloin
    21071, -- Raw Sagefish
    21153, -- Raw Greater Sagefish
    2251, -- Gooey Spider Leg
    22577, -- Mote of Shadow
    22644, -- Crunchy Spider Leg
    23676, -- Moongraze Stag Tenderloin
    24477, -- Jaggal Clam Meat
    2452, -- Swiftthistle
    2672, -- Stringy Wolf Meat
    2673, -- Coyote Meat
    2674, -- Crawler Meat
    2675, -- Crawler Claw
    2677, -- Boar Ribs
    2678, -- Mild Spices
    27422, -- Barbed Gill Trout
    27425, -- Spotted Feltail
    27429, -- Zangarian Sporefish
    27435, -- Figluster's Mudfish
    27437, -- Icefin Bluefish
    27438, -- Golden Darter
    27439, -- Furious Crawdad
    27668, -- Lynx Meat
    27669, -- Bat Flesh
    27671, -- Buzzard Meat
    27674, -- Ravager Flesh
    27677, -- Chunk o' Basilisk
    27678, -- Clefthoof Meat
    27681, -- Warped Flesh
    27682, -- Talbuk Venison
    2886, -- Crag Boar Rib
    2924, -- Crocolisk Meat
    30817, -- Simple Flour
    31670, -- Raptor Ribs
    31671, -- Serpent Flesh
    3173, -- Bear Meat
    33823, -- Bloodfin Catfish
    33824, --Tail Skullfish
    3404, -- Buzzard Wing
    34736, -- Chunk o' Mammoth
    35562, -- Bear Flank
    3667, -- Tender Crocolisk Meat
    36782, -- Succulent Clam Meat
    3685, -- Raptor Egg
    3712, -- Turtle Meat
    3730, -- Big Bear Meat
    3731, -- Lion Meat
    3821, -- Goldthorn
    41800, -- Deep Sea Monsterbelly
    41801, -- Moonglow Cuttlefish
    41802, -- Imperial Manta Ray
    41803, -- Rockfin Grouper
    41805, -- Borean Man O' War
    41806, -- Musselback Sculpin
    41807, -- Dragonfin Angelfish
    41808, -- Bonescale Snapper
    41809, -- Glacial Salmon
    41810, -- Fangtooth Herring
    41812, -- Barrelhead Goby
    41813, -- Nettlefish
    43007, -- Northern Spices
    43009, -- Shoveltusk Flank
    43010, -- Worm Meat
    43011, -- Worg Haunch
    43012, -- Rhino Meat
    43013, -- Chilled Meat
    43501, -- Northern Egg
    4402, -- Small Flame Sac
    44834, -- Wild Turkey
    44835, -- Autumnal Herbs
    44853, -- Honey
    4603, -- Raw Spotted Yellowtail
    4655, -- Giant Clam Meat
    53062, -- Sharptooth
    53063, -- Mountain Trout
    53064, -- Highland Guppy
    53066, -- Blackbelly Mudfish
    53067, -- Striped Lurker
    53068, -- Lavascale Catfish
    53069, -- Murglesnout
    53070, -- Fathom Eel
    53071, -- Algaefin Rockfish
    53072, -- Deepsea Sagefish
    5465, -- Small Spider Leg
    5466, -- Scorpid Stinger
    5467, -- Kodo Meat
    5468, -- Soft Frenzy Flesh
    5469, -- Strider Meat
    5470, -- Thunder Lizard Tail
    5471, -- Stag Meat
    5503, -- Clam Meat
    5504, -- Tangy Clam Meat
    60838, -- Mysterious Fortune Card
    62778, -- Toughened Flesh
    62779, -- Monstrous Claw
    62780, -- Snake Eye
    62781, -- Giant Turtle Tongue
    62782, -- Dragon Flank
    62783, -- Basilisk \"Liver\"
    62784, -- Crocolisk Tail
    62785, -- Delicate Wing
    62786, -- Cocoa Beans
    62791, -- Blood Shrimp
    6289, -- Raw Longjaw Mud Snapper
    6291, -- Raw Brilliant Smallfish
    6303, -- Raw Slitherskin Mackerel
    6308, -- Raw Bristle Whisker Catfish
    6317, -- Raw Loch Frenzy
    6361, -- Raw Rainbow Fin Albacore
    6362, -- Raw Rockscale Cod
    67229, -- Stag Flank
    6889, -- Small Egg
    723, -- Goretusk Liver
    74659, -- Farm Chicken
    74660, -- Pandaren Peach
    74661, -- Black Pepper
    74662, -- Rice Flour
    74832, -- Barley
    74833, -- Raw Tiger Steak
    74834, -- Mushan Ribs
    74837, -- Raw Turtle Meat
    74838, -- Raw Crab Meat
    74839, -- Wildfowl Breast
    74840, -- Green Cabbage
    74841, -- Juicycrunch Carrot
    74842, -- Mogu Pumpkin
    74843, -- Scallions
    74844, -- Red Blossom Leek
    74845, -- Ginseng
    74846, -- Witchberries
    74847, -- Jade Squash
    74848, -- Striped Melon
    74849, -- Pink Turnip
    74850, -- White Turnip
    74851, -- Rice
    74852, -- Yak Milk
    74853, -- 100 Year Soy Sauce
    74854, -- Instant Noodles
    74856, -- Jade Lungfish
    74857, -- Giant Mantis Shrimp
    74859, -- Emperor Salmon
    74860, -- Redbelly Mandarin
    74861, -- Tiger Gourami
    74863, -- Jewel Danio
    74864, -- Reef Octopus
    74865, -- Krasarang Paddlefish
    74866, -- Golden Carp
    75014, -- Raw Crocolisk Belly
    769, -- Chunk of Boar Meat
    785, -- Mageroyal
    79246, -- Delicate Blossom Petals
    79250, -- Fresh Pomfruit
    7974, -- Zesty Clam Meat
    8150, -- Deeprock Salt
    8365, -- Raw Mithril Head Trout
    85506, -- Viseclaw Meat
    85583, -- Needle Mushrooms
    85584, -- Silkworm Pupa
    85585, -- Red Beans
    9061, -- Goblin Rocket Fuel
})