local _, addon = ...

local Store = addon.magi.GetStore('Tradeskills')

local Fishing = addon.magi.AddStoreCategory(Store, 'Fishing')

addon.magi.AddIds(addon.magi.AddCategorySection(Fishing, 'Fishing', addon.magi.CategoryTypes.Tradeskill), {
    110274, -- Jawless Skulker Bait
    110289, -- Fat Sleeper Bait
    110290, -- Blind Lake Sturgeon Bait
    110291, -- Fire Ammonite Bait
    110292, -- Sea Scorpion Bait
    110293, -- Abyssal Gulper Eel Bait
    110294, -- Blackwater Whiptail Bait
    110508, -- "Fragrant" Pheromone Fish
    111356, -- Fishing Guide to Draenor
    112633, -- Frostdeep Minnow
    116117, -- Rook's Lucky Fishin' Line
    116158, -- Lunarfall Carp
    116817, -- Blackwater Whiptail Lunker
    116818, -- Abyssal Gulper Lunker
    116819, -- Fire Ammonite Lunker
    116820, -- Blind Lake Lunker
    116821, -- Fat Sleeper Lunker
    116822, -- Jawless Skulker Lunker
    116825, -- Savage Fishing Pole
    116826, -- Draenic Fishing Pole
    117397, -- Nat's Lucky Coin
    117401, -- Nat's Draenic Fishing Journal
    117405, -- Nat's Drinking Hat
    118380, -- Hightfish Cap
    118381, -- Ephemeral Fishing Pole
    118391, -- Worm Supreme
    118393, -- Tentacled Hat
    120163, -- Thruk's Fishing Rod
    12225, -- Blump Family Fishing Pole
    122696, -- Sea Scorpion Lunker
    122742, -- Bladebone Hook
    122742, -- Bladebone Hook
    124674, -- Old Darkmoon Doughnut
    127994, -- Felmouth Frenzy Lunker
    128229, -- Felmouth Frenzy Bait
    133688, -- Tugboat Bobber
    133701, -- Skrog Toenail
    133702, -- Aromatic Murloc Slime
    133703, -- Pearlescent Conch
    133704, -- Rusty Queenfish Brooch
    133705, -- Rotten Fishbone
    133707, -- Nightmare Nightcrawler
    133708, -- Drowned Thistleleaf
    133709, -- Funky Sea Snail
    133710, -- Salmon Lure
    133711, -- Swollen Murloc Egg
    133712, -- Frost Worm
    133713, -- Moosehorn Hook
    133714, -- Silverscale Minnow
    133715, -- Ancient Vrykul Ring
    133716, -- Soggy Drakescale
    133717, -- Enchanted Lure
    133719, -- Sleeping Murloc
    133720, -- Demonic Detritus
    133721, -- Message in a Beer Bottle
    133722, -- Axefish Lure
    133723, -- Stunned, Angry Shark
    133724, -- Decayed Whale Blubber
    133725, -- Leyshimmer Blenny
    133726, -- Nar'thalas Hermit
    133727, -- Ghostly Queenfish
    133728, -- Terrorfin
    133729, -- Thorned Flounder
    133730, -- Ancient Mossgill
    133731, -- Mountain Puffer
    133732, -- Coldriver Carp
    133733, -- Ancient Highmountain Salmon
    133734, -- Oodelfjisk
    133735, -- Graybelly Lobster
    133736, -- Thundering Stormray
    133737, -- Eater Frog
    133738, -- Seerspine Puffer
    133739, -- Tainted Runescale Koi
    133740, -- Axefish
    133741, -- Seabottom Squid
    133742, -- Ancient Black Barracuda
    133755, -- Underlight Angler
    133795, -- Ravenous Fly
    133887, -- Luminous Pearl
    13620, -- Fishing Glove Enchant
    136373, -- Can O' Worms Bobber
    136374, -- Toy Cat Head Bobber
    136375, -- Squeaky Duck Bobber
    136376, -- Murloc Bobber
    136377, -- Oversized Bobber
    138114, -- Gloaming Frenzy
    138777, -- Drowned Mana
    138956, -- Hypermagnetic Lure
    138957, -- Auriphagic Sardine
    138958, -- Glob of Really Sticky Glue
    138959, --Vortex Generator
    138960, -- Wish Crystal
    138961, -- Alchemical Bonding Agent
    138962, -- Starfish on a String
    138963, -- Tiny Little Grabbing Apparatus
    139175, -- Arcane Lure
    139652, -- Leyshimmer Blenny
    139653, -- Nar'thalas Hermit
    139654, -- Ghostly Queenfish
    139655, -- Terrorfin
    139656, -- Thorned Flounder
    139657, -- Ancient Mossgill
    139658, -- Mountain Puffer
    139659, -- Coldriver Carp
    139660, -- Ancient Highmountain Salmon
    139661, -- Oodelfjisk
    139662, -- Graybelly Lobster
    139663, -- Thundering Stormray
    139664, --Eater Frog
    139665, -- Seerspine Puffer
    139666, -- Tainted Runescale Koi
    139667, -- Axefish
    139668, -- Seabottom Squid
    139669, -- Ancient Black Barracuda
    142528, -- Crate of Bobbers: Can of Worms
    142529, -- Crate of Bobbers: Cat Head
    142530, -- Crate of Bobbers: Tugboat
    142531, -- Crate of Bobbers: Squeaky Duck
    142532, -- Crate of Bobbers: Murloc Head
    143662, -- Crate of Bobbers: Wooden Pepe
    146848, -- Fragmented Enchantment
    146959, -- Corrupted Globule
    146960, -- Ancient Totem Fragment
    146961, -- Shiny Bauble
    146962, -- Golden Minnow
    146963, -- Desecrated Seaweed
    147307, -- Crate of Bobbers: Carved Wooden Helm
    147308, -- Crate of Bobbers: Enchanted Bobber
    147309, -- Crate of Bobbers: Face of the Forest
    147310, -- Crate of Bobbers: Floating Totem
    147311, -- Crate of Bobbers: Replica Gondola
    147312, -- Crate of Bobbers: Demon Noggin
    152556, -- Trawler Totem
    152583, -- Underlight Emerald
    153203, -- Ancient Fishing Line
    155459, -- Anglin' Art's Sandals
    155468, -- Anglin' Art's Treads
    155476, -- Anglin' Art's Waders
    155484, -- Anglin' Art's Stompers
    162516, -- Rasboralus
    162517, -- U'taka
    165699, -- Scarlet Herring Lure
    167600, -- Fouled Carp
    167654, -- Bottom Feeding Stinkfish
    167655, -- Bolted Steelhead
    167656, -- Pond Hopping Springfish
    167657, -- Shadowy Cave Eel
    167658, -- Mechanical Blowfish
    167659, -- Spitting Clownfish
    167661, -- Energized Lightning Cod
    167662, -- Solarsprocket Barbel
    167663, -- Tasty Steelfin
    167698, -- Secret Fish Goggles
    167705, -- Mechanized Mackerel
    167706, -- Jade Story Fish
    167707, -- Kirin Tor Clown
    167708, -- Ancient Mana Fin
    167709, -- Drowned Goldfish
    167710, -- Barbed Fjord Fin
    167711, -- Dead Fel Bone
    167712, -- Rotted Blood Cod
    167713, -- Veiled Ghost
    167714, -- Travelling Goby
    167715, -- Elusive Moonfish
    167716, -- Unseen Mimmic
    167717, -- Camouflaged Snark
    167718, -- Collectable Saltfin
    167719, -- Golden Sunsoaker
    167720, -- Very Tiny Whale
    167721, -- Invisible Smelt
    167722, -- Prisoner Fish
    167723, -- Thunderous Flounder
    167724, -- Tortollan Tank Dweller
    167725, -- Spiritual Salmon
    167726, -- Quiet Floater
    167727, -- Deadeye Wally
    167728, -- Queen's Delight
    167729, -- Deceptive Maw
    167730, -- Inconspicuous Catfish
    168804, -- Powered Piscine Procurement Pole
    169870, -- Displaced Scrapfin
    169884, -- Green Roughy
    169897, -- Thin Air Flounder
    169898, -- Well Lurker
    173038, -- Lost Sole Bait
    173039, -- Iridescent Amberjack Bait
    173040, -- Silvergill Pike Bait
    173041, -- Pocked Bonefish Bait
    173042, -- Spinefin Piranha Bait
    173043, -- Elysian Thade Bait
    173044, -- Wreathed Fishing Pole
    177030, -- Aquatic Extractor
    177036, -- Aquatic Enticer
    180136, -- The Brokers Angle'r
    180168, -- Oribobber
    180740, -- Fisherman's Journal
    180993, -- Bat Visage Bobber
    19022,
    19969, -- Nat Pagle's Extreme Anglin' Boots
    19970, -- Arcanite Fishing Pole
    19971, -- High Test Eternium Fishing Line
    19972, -- Lucky Fishing Hat
    25978, -- Seth's Graphite Fishing Pole
    33820, -- Beaten Fishing Hat
    34109, -- Beaten Journal
    34484, -- Old Ironjaw
    34486, -- Old Crafty
    34832, -- Captain Rumsey's Lager
    34836, -- Spun Truesilver Fishing Line
    34861, -- Sharpened Fish Hook
    35348, -- Bag of Fishing Treasures
    44050, -- Mastercraft Kalu'ak Fishing Pole
    45858, -- Nat's Lucky Fishing Pole
    45991, -- Bone Fishing Pole
    45992, -- Jeweled Fishing Pole
    46006, -- Glow Worm
    46337, -- Staats' Fishing Pole
    50287, -- Boots of the Bay
    6256, -- Fishing Pole
    62673, -- Feathered Lure
    6365, -- Strong Fishing Pole
    6366, -- Darkwood Fishing Pole
    6367, -- Big Iron Fishing Pole
    6529, -- Shiny Bauble
    6530, -- Nightcrawlers
    6532, -- Bright Baubles
    6533, -- Aquadynamic Fish Attractor
    67404, -- Glass Fishing Bobber
    67404, -- Glass Fishing Bobber
    67414, -- Bag of Shiny Things
    68049, --Treated Spinning Lure
    6811, -- Aquadynamic Fish Lens
    68796, -- Reinforced Fishing Line
    71692, -- Angler Glove Enchant
    7307, -- Flesh Eating Worm
    84660, -- Pandaren Fishing Pole
    84661, -- Dragon Fishing Pole
    85973, -- Ancient Pandaren Fishing Charm
    86542, -- Flying Tiger Gourami
    86544, -- Spinefish Alpha
    86545, -- Mimic Octopus
    88535, -- Sharpened Tuskarr Spear
    88563, -- Nat's Fishing Journal
    88710, -- Nat's Hat
    93732, -- Darkmoon Fishing Cap
})