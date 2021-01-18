local _, addon = ...

local Store = addon.magi.GetStore('Shadowlands')

local Covenant = addon.magi.AddStoreCategory(Store, 'Covenant')

addon.magi.AddIds(addon.magi.AddCategorySection(Covenant, 'Abomination Factory'), {
    178061, -- Malleable Flesh
    178658,
    181371, -- Spare Head
    181797, -- Strange Cloth
    181798, -- Stuffed Construct
    181799, -- Extra Large Hat
    183519, -- Necromantic Oil
    183589, -- Necromantic Oil
    183743, -- Malleable Flesh
    183744, -- Superior Parts
    183752, -- Empty Nightcap Cask
    183754, -- Stitchflesh's Design Notes
    183755, -- Ardenweald Wreath
    183756, -- Floating Circlet
    183759, -- Unusually Large Cranium
    183760, -- Venthyr Spectacles
    183786, -- Happiness Bird
    183789, -- Six-League Pack
    183824, -- Cache of Spare Weapons
    183825, -- Oversized Monocle
    183826, -- Big Floppy Hat
    183827, -- Blacksteel Backplate
    183828, -- Friendly Bugs
    183829, -- Slime Cat
    183830, -- Do It Yourself Flag Kit
    183831, -- Safe Fall Kit
    183833, -- Kash's Bag of Junk
    183873, -- Otherworldy Tea Set
    184036, -- Dundae's Hat
    184037, -- Maldraxxus Candles
    184038, -- Trained Corpselice
    184039, -- Clean White Hat
    184040, -- Broken Egg Shells
    184041, -- Festive Umbrella
    184049,
    184050,
    184051,
    184203, -- Fungal Hair Tonic
    184204, -- Otherworld Hat
    184205, -- Long Lost Crown
    184224, -- Dapperling Seeds
    184225, -- Small Posable Skeleton
    184304,
})

addon.magi.AddIds(addon.magi.AddCategorySection(Covenant, 'Ember Court', nil, addon.magi.Colors.Red1), {
    176123,
    176125,
    176850,
    177230, -- Anima-Infused Water
    177231, -- Crown of Honor
    177232, -- Bewitched Wardrobe
    177233, -- Bounding Shroom Seeds
    177234, -- Rally Bell
    177235, -- Tubbins's Lucky Teapot
    177236, -- Dog Bone's Bone
    177237, -- Dredger Party Supplies
    177238, -- Generous Gift
    177239, -- Racing Permit
    177241, -- Necrolord Arsenal
    177242, -- Venthyr Arsenal
    177243, -- Kyrian Arsenal
    177244, -- Night Fae Arsenal
    177245, -- Maldraxxi Challenge Banner
    180248, -- Ambassador's Reserve
    181362,
    181436, -- Vanity Mirror
    181437, -- Training Dummies
    181438, -- The Wild Drum
    181439, -- Protective Braziers
    181440, -- Slippery Muck
    181441, -- Altar of Accomplishment
    181442, -- Perk 22
    181443, -- Perk 23
    181444, -- Perk 24
    181445, -- Perk 25
    181446, -- Perk 26
    181447, -- Perk 27
    181448, -- Perk 28
    181449, -- Perk 29
    181451, -- Perk 30
    181517, -- Building: Dredger Pool
    181518, -- Building: Guardhouse
    181519, -- Staff: Dredger Decorators
    181520, -- Staff: Stage Crew
    181521, -- Staff: Ambassador
    181522, -- Staff: Waiters
    181523, -- Staff: Bouncers
    181524, -- Staff: Ambassador
    181530, -- Stock: Greeting Kits
    181532, -- Stock: Appetizers
    181533, -- Stock: Anima Samples
    181535, -- Stock: Comfy Chairs
    181536, -- Guest List Page
    181537, -- Guest List Page
    181538, -- Guest List Page
    181715,
    182296, -- Letter of Note, Premier Party Planner
    182342, -- Staff: Ambassador
    182343, -- Staff: Ambassador
    183956, -- Invitation: Choofa
    183957, -- Invitation: Grandmaster Vole
    184628, -- Elder's Sacrificial Moonstone
    184663, -- Building: Guardhouse
    176131,
    179958,
    176120,
    176124,
})

addon.magi.AddIds(addon.magi.AddCategorySection(Covenant, 'Queens Conservatory'), {
    176832, -- Wildseed Root Grain
    176921, -- Temporal Leaves
    176922, -- Wild Nightbloom
    177698, -- Untamed Spirit
    177699, -- Greater Untamed Spirit
    177700, -- Divine Untamed Spirit
    177953, -- Untamed Spirit
    178874, -- Martial Spirit
    178877, -- Greater Martial Spirit
    178878, -- Divine Martial Spirit
    178879, -- Divine Dutiful Spirit
    178880, -- Greater Dutiful Spirit
    178881, -- Dutiful Spirit
    178882, -- Prideful Spirit
    178883, -- Greater Prideful Spirit
    178884, -- Divine Prideful Spirit
    183520, -- Wild Nightbloom Seeds
    183521, -- Temporal Leaf Seeds
    183522, -- Wildseed Root Grain Seeds
    183704, -- Shifting Spirit of Knowledge
    183805, -- Tranquil Spirit of the Cosmos
    183806, -- Energetic Spirit of Curiosity
    184779, -- Temporal Leaves
})