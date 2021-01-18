local _, addon = ...

local Store = addon.magi.GetStore('Shadowlands')

local General = addon.magi.AddStoreCategory(Store, 'General')

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Anima Power'), {
    181368, -- Centurion Power Core
    181377, -- Illustrated Combat Meditation Aid
    181477, -- Ardendew Pearl
    181478, -- Cornucopia of the Winter Court
    181479, -- Starlight Catcher
    181540, -- Animaflower Bud
    181541, -- Celestial Acorn
    181544, -- Confessions of Misdeed
    181545, -- Bloodbound Globule
    181546, -- Mature Cryptbloom
    181547, -- Noble's Draught
    181548, -- Darkhaven Soul Lantern
    181549, -- Timeworn Sinstone
    181550, -- Hopebreaker's Field Injector
    181551, -- Depleted Stoneborn Heart
    181552, -- Collected Tithe
    181642, -- Novice Principles of Plaguistry
    181643, -- Weeping Corpseshroom
    181644, -- Unlabled Culture Jars
    181645, -- Engorged Monstrosity's Heart
    181646, -- Bound Failsafe Phylactery
    181647, -- Stabilized Plague Strain
    181648, -- Ziggurat Focusing Crystal
    181649, -- Preserved Preternatural Braincase
    181650, -- Spellwarded Dissertation
    181743, -- Plume of the Archon
    181744, -- Forgelite Ember
    181745, -- Forgesmith's Coal
    183723, -- Brimming Anima Orb
    183727, -- Resonance of Conflict
    184146, -- Singed Soul Shackles
    184147, -- Agony Enrichment Device
    184148, -- Concealed Sinvyr Flask
    184149, -- Widowbloom-Infused Fragrance
    184150, -- Bonded Tallow Candles
    184151, -- Counterfeit Ruby Brooch
    184152, -- Bottle of Diluted Anima-Wine
    184286, -- Extinguished Soul Anima
    184293, -- Sanctified Skylight Leaf
    184294, -- Ethereal Ambrosia
    184305, -- Maldraxxi Champion's Armaments
    184306, -- Soulcatching Sludge
    184307, -- Maldraxxi Armor Scraps
    184315, -- Multi-Modal Anima Container
    184360, -- Musings on Repetition
    184362, -- Reflections on Purity
    184363, -- Considerations on Courage
    184371, -- Vivacity of Collaboration
    184373, -- Small Anima Globe
    184374, -- Cartel Exchange Vessel
    184378, -- Faeweald Amber
    184379, -- Queen's Frozen Tear
    184380, -- Starblossom Nectar
    184381, -- Astral Sapwood
    184382, -- Luminous Sylberry
    184383, -- Duskfall Tuber
    184384, -- Hibernal Sproutling
    184385, -- Fossilized Heartwood
    184386, -- Nascent Sporepod
    184387, -- Misty Shimmerleaf
    184388, -- Plump Glitterroot
    184389, -- Slumbering Starseed
    184519, -- Totem of Stolen Mojo
    184763, -- Mnemis Neural Network
    184764, -- Colossus Actuator
    184765, -- Vesper Strikehammer
    184766, -- Chronicles of the Paragons
    184767, -- Handheld Soul Mirror
    184768, -- Censer of Dried Gracepetals
    184769, -- Pressed Torchlily Blossom
    184770, -- Roster of the Forgotten
    184771, -- Remembrance Parchment Ash
    184772, -- Ritual Maldracite Crystal
    184773, -- Battle-Tested Armor Component
    184774, -- Juvenile Sporespindle
    184775, -- Necromancy for the Practical Ritualist
    184776, -- Urn of Arena Soil
    184777, -- Gravedredger's Shovel
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Conduits'), {
    180842, -- Stalwart Guardian
    180843, -- Template Conduit
    180844, -- Brutal Vitality
    180847, -- Inspiring Presence
    180896, -- Safeguard
    180932, -- Fueled by Violence
    180933, -- Ashen Juggernaut
    180935, -- Crash the Ramparts
    180943, -- Cacophonous Roar
    180944, -- Merciless Bonegrinder
    181373, -- Harm Denial
    181376, -- Inner Fury
    181383, -- Unrelenting Cold
    181389, -- Shivering Core
    181435, -- Calculated Strikes
    181455, -- Icy Propulsion
    181461, -- Ice Bite
    181462, -- Coordinated Offensive
    181464, -- Winter's Protection
    181465, -- Xuen's Bond
    181466, -- Grounding Breath
    181467, -- Flow of Time
    181469, -- Indelible Victory
    181495, -- Jade Bond
    181498, -- Grounding Surge
    181504, -- Infernal Cascade
    181505, -- Resplendent Mist
    181506, -- Master Flame
    181508, -- Fortifying Ingredients
    181509, -- Arcane Prodigy
    181510, -- Lingering Numbness
    181511, -- Nether Precision
    181512, -- Dizzying Tumble
    181539, -- Discipline of the Grove
    181553, -- Gift of the Lich
    181600, -- Ire of the Ascended
    181624, -- Swift Transference
    181639, -- Siphoned Malice
    181640, -- Tumbling Technique
    181641, -- Rising Sun Revival
    181698, -- Cryo-Freeze
    181700, -- Scalding Brew
    181705, -- Celestial Effervescence
    181707, -- Diverted Energy
    181709, -- Unnerving Focus
    181712, -- Depths of Insanity
    181734, -- Magi's Brand
    181735, -- Hack and Slash
    181736, -- Flame Accretion
    181737, -- Nourishing Chi
    181738, -- Artifice of the Archmage
    181740, -- Evasive Stride
    181742, -- Walk with the Ox
    181756, -- Incantation of Swiftness
    181759, -- Strike with Clarity
    181769, -- Tempest Barrier
    181770, -- Bone Marrow Hops
    181774, -- Imbued Reflections
    181775, -- Way of the Fae
    181776, -- Vicious Contempt
    181786, -- Eternal Hunger
    181826, -- Translucent Image
    181827, -- Move with Grace
    181834, -- Chilled Resilience
    181836, -- Spirit Drain
    181837, -- Clear Mind
    181838, -- Charitable Soul
    181840, -- Light's Inspiration
    181841, -- Reinforced Shell
    181842, -- Power Unto Others
    181843, -- Shining Radiance
    181844, -- Pain Transformation
    181845, -- Exaltation
    181847, -- Lasting Spirit
    181848, -- Accelerated Cold
    181866, -- Withering Plague
    181867, -- Swift Penitence
    181942, -- Focused Mending
    181943, -- Eradicating Blow
    181944, -- Resonant Words
    181962, -- Mental Recovery
    181963, -- Blood Bond
    181974, -- Courageous Ascension
    181975, -- Hardened Bones
    181980, -- Embrace Death
    181981, -- Festering Transfusion
    181982, -- Everfrost
    182105, -- Astral Protection
    182106, -- Refreshing Waters
    182107, -- Vital Accretion
    182108, -- Thunderous Paws
    182109, -- Totemic Surge
    182110, -- Crippling Hex
    182111, -- Spiritual Resonance
    182113, -- Fleeting Wind
    182125, -- Pyroclastic Shock
    182126, -- High Voltage
    182127, -- Shake the Foundations
    182128, -- Call of Flame
    182129, -- Fae Fermata
    182130, -- Shattered Perceptions
    182131, -- Haunting Apparitions
    182132, -- Unending Grip
    182133, -- Insatiable Appetite
    182134, -- Unruly Winds
    182135, -- Focused Lightning
    182136, -- Chilled to the Core
    182137, -- Magma Fist
    182138, -- Mind Devourer
    182139, -- Rabid Shadows
    182140, -- Dissonant Echoes
    182141, -- Holy Oration
    182142, -- Embrace of Earth
    182143, -- Swirling Currents
    182144, -- Nature's Reach
    182145, -- Heavy Rainfall
    182187, -- Meat Shield
    182201, -- Unleashed Frenzy
    182203, -- Debilitating Malady
    182206, -- Convocation of the Dead
    182208, -- Lingering Plague
    182288, -- Impenetrable Gloom
    182292, -- Brutal Grasp
    182295, -- Proliferation
    182304, -- Divine Call
    182307, -- Shielding Words
    182316, -- Fel Defender
    182317, -- Shattered Restoration
    182318, -- Viscous Ink
    182321, -- Enfeebled Mark
    182324, -- Felfire Haste
    182325, -- Ravenous Consumption
    182330, -- Demonic Parole
    182331, -- Empowered Release
    182335, -- Spirit Attunement
    182336, -- Golden Path
    182338, -- Pure Concentration
    182339, -- Necrotic Barrage
    182340, -- Fel Celerity
    182344, -- Lost in Darkness
    182345, -- Elysian Dirge
    182346, -- Tumbling Waves
    182347, -- Essential Extraction
    182348, -- Lavish Harvest
    182368, -- Relentless Onslaught
    182383, -- Dancing with Fate
    182384, -- Serrated Glaive
    182385, -- Growing Inferno
    182440, -- Piercing Verdict
    182441, -- Markman's Advantage
    182442, -- Veteran's Repute
    182448, -- Light's Barding
    182449, -- Resolute Barrier
    182456, -- Wrench Evil
    182460, -- Accrued Vitality
    182461, -- Echoing Blessings
    182462, -- Expurgation
    182463, -- Harrowing Punishment
    182464, -- Harmony of the Tortollan
    182465, -- Truth's Wake
    182466, -- Shade of Terror
    182468, -- Mortal Combo
    182469, -- Rejuvenating Wind
    182470, -- Demonic Momentum
    182471, -- Soul Furnace
    182476, -- Resilience of the Hunter
    182478, -- Corrupting Leer
    182480, -- Reversal of Fortune
    182559, -- Templar's Vindication
    182582, -- Enkindled Spirit
    182584, -- Cheetah's Vigor
    182598, -- Demon Muzzle
    182604, -- Roaring Fire
    182605, -- Tactical Retreat
    182608, -- Virtuous Command
    182610, -- Ferocious Appetite
    182621, -- One With the Beast
    182622, -- Resplendent Light
    182624, -- Show of Force
    182646, -- Repeat Decree
    182648, -- Sharpshooter's Focus
    182649, -- Brutal Projectiles
    182651, -- Destructive Reverberations
    182656, -- Disturb the Peace
    182657, -- Deadly Chain
    182667, -- Focused Light
    182675, -- Untempered Dedication
    182677, -- Punish the Guilty
    182681, -- Vengeful Shock
    182684, -- Resolute Defender
    182685, -- Increased Scrutiny
    182686, -- Powerful Precision
    182706, -- Brooding Pool
    182736, -- Rolling Agony
    182743, -- Focused Malignancy
    182747, -- Cold Embrace
    182748, -- Borne of Blood
    182750, -- Carnivorous Stalkers
    182751, -- Tyrant's Soul
    182752, -- Fel Commando
    182753, -- Royal Decree
    182754, -- Duplicitous Havoc
    182755, -- Ashen Remains
    182767, -- The Long Summer
    182769, -- Combusting Engine
    182770, -- Righteous Might
    182772, -- Infernal Brand
    182777, -- Hallowed Discernment
    182778, -- Ringing Clarity
    182960, -- Soul Tithe
    182961, -- Fatal Decimation
    182962, -- Catastrophic Origin
    182964, -- Soul Eater
    183044, -- Kilrogg's Cunning
    183076, -- Diabolic Bloodstone
    183132, -- Echoing Call
    183167, -- Strength of the Pack
    183184, -- Stinging Strike
    183197, -- Controlled Destruction
    183199, -- Withering Ground
    183202, -- Deadly Tandem
    183396, -- Flame Infusion
    183402, -- Bloodletting
    183463, -- Unnatural Malice
    183464, -- Tough as Bark
    183465, -- Ursine Vigor
    183466, -- Innate Resolve
    183467, -- Tireless Pursuit
    183468, -- Born Anew
    183469, -- Front of the Pack
    183470, -- Born of the Wilds
    183471, -- Deep Allegiance
    183472, -- Evolved Swarm
    183473, -- Conflux of Elements
    183474, -- Endless Thirst
    183476, -- Stellar Inspiration
    183477, -- Precise Alignment
    183478, -- Fury of the Skies
    183479, -- Umbral Intensity
    183480, -- Taste for Blood
    183481, -- Incessant Hunter
    183482, -- Sudden Ambush
    183483, -- Carnivorous Instinct
    183484, -- Unchecked Aggression
    183485, -- Savage Combatant
    183486, -- Well-Honed Instincts
    183487, -- Layered Mane
    183488, -- Unstoppable Growth
    183489, -- Flash of Clarity
    183490, -- Floral Recycling
    183491, -- Ready for Anything
    183492, -- Reverberation
    183493, -- Sudden Fractures
    183494, -- Septic Shock
    183495, -- Lashing Scars
    183496, -- Nimble Fingers
    183497, -- Recuperator
    183498, -- Cloaked in Shadows
    183499, -- Quick Decisions
    183500, -- Fade to Nothing
    183501, -- Rushed Setup
    183502, -- Prepared for All
    183503, -- Poisoned Katar
    183504, -- Well-Placed Steel
    183505, -- Maim, Mangle
    183506, -- Lethal Poisons
    183507, -- Triple Threat
    183508, -- Ambidexterity
    183509, -- Sleight of Hand
    183510, -- Count the Odds
    183511, -- Deeper Daggers
    183512, -- Planned Execution
    183513, -- Stiletto Staccato
    183514, -- Perforated Veins
    184359, -- Unbound Reality Fragment
    184587, -- Ambuscade
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Legendary Memory'), {
    182617, -- Memory of Death's Embrace
    182625, -- Memory of an Everlasting Grip
    182626, -- Memory of the Phearomones
    182627, -- Memory of Superstrain
    182628, -- Memory of Bryndaor
    182629, -- Memory of the Crimson Runes
    182630, -- Memory of Gorefiend's Domination
    182631, -- Memory of a Vampiric Aura
    182632, -- Memory of Absolute Zero
    182633, -- Memory of the Biting Cold
    182634, -- Memory of a Frozen Champion's Rage
    182635, -- Memory of Koltira
    182636, -- Memory of the Deadliest Coil
    182637, -- Memory of Death's Certainty
    182638, -- Memory of a Frenzied Monstrosity
    182640, -- Memory of a Reanimated Shambler
    183210, -- Memory of a Fel Bombardment
    183211, -- Memory of the Hour of Darkness
    183212, -- Memory of a Darkglare Medallion
    183213, -- Memory of the Anguish of the Collective
    183214, -- Memory of the Chaos Theory
    183215, -- Memory of an Erratic Fel Core
    183216, -- Memory of a Burning Wound
    183217, -- Memory of my Darker Nature
    183218, -- Memory of a Fortified Fel Flame
    183219, -- Memory of Soul of Fire
    183220, -- Memory of Razelikh's Defilement
    183221, -- Memory of the Dark Flame Spirit
    183222, -- Memory of the Elder Druid
    183223, -- Memory of the Circle of Life and Death
    183224, -- Memory of a Deep Focus Draught
    183225, -- Memory of Lycara
    183226, -- Memory of the Balance of All Things
    183227, -- Memory of Oneth
    183228, -- Memory of Arcane Pulsars
    183229, -- Memory of a Timeworn Dreambinder
    183230, -- Memory of the Apex Predator
    183231, -- Memory of a Cat-eye Curio
    183232, -- Memory of a Symmetrical Eye
    183233, -- Memory of the Frenzyband
    183234, -- Memory of a Luffa-Infused Embrace
    183235, -- Memory of the Natural Order
    183236, -- Memory of Ursoc
    183237, -- Memory of the Sleeper
    183238, -- Memory of the Verdant Infusion
    183239, -- Memory of an Unending Growth
    183240, -- Memory of the Mother Tree
    183241, -- Memory of the Dark Titan
    183242, -- Memory of Eonar
    183243, -- Memory of the Arbiter's Judgment
    183244, -- Memory of the Rattle of the Maw
    183245, -- Memory of Norgannon
    183246, -- Memory of Sephuz
    183247, -- Memory of a Stable Phantasma Lure
    183248, -- Memory of Jailer's Eye
    183249, -- Memory of a Vital Sacrifice
    183250, -- Memory of the Wild Call
    183251, -- Memory of a Craven Strategem
    183252, -- Memory of a Trapping Apparatus
    183253, -- Memory of the Soulforge Embers
    183254, -- Memory of a Dire Command
    183255, -- Memory of the Flamewaker
    183256, -- Memory of the Eredun War Order
    183257, -- Memory of the Rylakstalker's Fangs
    183258, -- Memory of Eagletalon's True Focus
    183259, -- Memory of the Unblinking Vigil
    183260, -- Memory of the Serpentstalker's Trickery
    183261, -- Memory of Surging Shots
    183262, -- Memory of the Butcher's Bone Fragments
    183263, -- Memory of Poisonous Injectors
    183264, -- Memory of the Rylakstalker's Strikes
    183265, -- Memory of a Wildfire Cluster
    183266, -- Memory of the Disciplinary Command
    183267, -- Memory of an Expanded Potential
    183268, -- Memory of a Grisly Icicle
    183269, -- Memory of the Triune Ward
    183270, -- Memory of an Arcane Bombardment
    183271, -- Memory of the Infinite Arcane
    183272, -- Memory of a Siphoning Storm
    183273, -- Memory of a Temporal Warp
    183274, -- Memory of a Fevered Incantation
    183275, -- Memory of the Firestorm
    183276, -- Memory of the Molten Sky
    183277, -- Memory of the Sun King
    183278, -- Memory of the Cold Front
    183279, -- Memory of the Freezing Winds
    183280, -- Memory of Fragments of Ice
    183281, -- Memory of Slick Ice
    183282, -- Memory of the Fatal Touch
    183283, -- Memory of the Invoker
    183284, -- Memory of Escaping from Reality
    183285, -- Memory of the Swiftsure Wraps
    183286, -- Memory of Shaohao
    183287, -- Memory of Charred Passions
    183288, -- Memory of a Celestial Infusion
    183289, -- Memory of Stormstout
    183290, -- Memory of Ancient Teachings
    183291, -- Memory of Yu'lon
    183292, -- Memory of Clouded Focus
    183293, -- Memory of the Morning's Tear
    183294, -- Memory of the Jade Ignition
    183295, -- Memory of Keefer
    183296, -- Memory of the Last Emperor
    183297, -- Memory of Xuen
    183298, -- Memory of the Mad Paragon
    183299, -- Memory of the Sun's Cycles
    183300, -- Memory of the Magistrate's Judgment
    183301, -- Memory of Uther
    183302, -- Memory of the Sunwell's Bloom
    183303, -- Memory of Maraad's Dying Breath
    183304, -- Memory of the Shadowbreaker
    183305, -- Memory of the Shock Barrier
    183306, -- Memory of the Righteous Bulwark
    183307, -- Memory of a Holy Sigil
    183308, -- Memory of the Endless Kings
    183309, -- Memory of the Ardent Protector
    183310, -- Memory of the Vanguard's Momentum
    183311, -- Memory of the Final Verdict
    183312, -- Memory of a Relentless Inquisitor
    183313, -- Memory of the Lightbringer's Tempest
    183314, -- Memory of Cauterizing Shadows
    183315, -- Memory of Measured Contemplation
    183316, -- Memory of the Twins of the Sun Priestess
    183317, -- Memory of a Heavenly Vault
    183318, -- Memory of a Clear Mind
    183319, -- Memory of my Crystalline Reflection
    183320, -- Memory of the Kiss of Death
    183321, -- Memory of the Penitent One
    183322, -- Memory of a Divine Image
    183323, -- Memory of Flash Concentration
    183324, -- Memory of a Harmonious Apparatus
    183325, -- Memory of Archbishop Benedictus
    183326, -- Memory of the Void's Eternal Call
    183327, -- Memory of the Painbreaker Psalm
    183328, -- Memory of Talbadar
    183329, -- Memory of a Prism of Shadow and Fire
    183330, -- Memory of Bloodfang's Essence
    183331, -- Memory of Invigorating Shadowdust
    183332, -- Memory of the Master Assassin's Mark
    183333, -- Memory of Tiny Toxic Blade
    183334, -- Memory of the Dashing Scoundrel
    183335, -- Memory of the Doomblade
    183336, -- Memory of the Duskwalker's Patch
    183337, -- Memory of the Zoldyck Insignia
    183338, -- Memory of Celerity
    183339, -- Memory of a Concealed Blunderbuss
    183340, -- Memory of Greenskin
    183341, -- Memory of a Guile Charm
    183342, -- Memory of Akaari's Soul Fragment
    183343, -- Memory of the Deathly Shadows
    183344, -- Memory of Finality
    183345, -- Memory of the Rotten
    183346, -- Memory of an Ancestral Reminder
    183347, -- Memory of Devastating Chains
    183348, -- Memory of Deeply Rooted Elements
    183349, -- Memory of the Deeptremor Stone
    183350, -- Memory of the Great Sundering
    183351, -- Memory of an Elemental Equilibrium
    183352, -- Memory of the Demise of Skybreaker
    183353, -- Memory of the Windspeaker's Lava Resurgence
    183354, -- Memory of the Doom Winds
    183355, -- Memory of the Frost Witch
    183356, -- Memory of the Primal Lava Actuators
    183357, -- Memory of the Witch Doctor
    183358, -- Memory of an Earthen Harmony
    183359, -- Memory of Jonat
    183360, -- Memory of the Primal Tide Core
    183361, -- Memory of the Spiritwalker's Tidal Totem
    183362, -- Memory of a Malefic Wrath
    183363, -- Memory of Azj'Aqir's Agony
    183364, -- Memory of Sacrolash's Dark Strike
    183365, -- Memory of the Consuming Wrath
    183366, -- Memory of the Claw of Endereth
    183367, -- Memory of Demonic Synergy
    183368, -- Memory of the Dark Portal
    183369, -- Memory of Wilfred's Sigil of Superior Summoning
    183370, -- Memory of the Core of the Balespider
    183371, -- Memory of the Horned Nightmare
    183372, -- Memory of the Grim Inquisitor
    183373, -- Memory of an Implosive Potential
    183374, -- Memory of Azj'Aqir's Cinders
    183375, -- Memory of the Diabolic Raiment
    183376, -- Memory of Azj'Aqir's Madness
    183377, -- Memory of the Ymirjar
    183378, -- Memory of the Leaper
    183379, -- Memory of the Misshapen Mirror
    183380, -- Memory of a Seismic Reverberation
    183381, -- Memory of the Tormented Kings
    183382, -- Memory of a Battlelord
    183383, -- Memory of an Enduring Blow
    183384, -- Memory of the Exploiter
    183385, -- Memory of the Unhinged
    183386, -- Memory of Fujieda
    183387, -- Memory of the Deathmaker
    183388, -- Memory of a Reckless Defense
    183389, -- Memory of the Berserker's Will
    183390, -- Memory of a Reprisal
    183391, -- Memory of the Wall
    183392, -- Memory of the Thunderlord
    183393, -- Memory of an Unbreakable Will
    184665, -- Chronicle of Lost Memories
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Cache'), {
    181372, -- Tribute of the Ascended
    181475,
    181476, -- Tribute of the Wild-Hunt
    181556, -- Tribute of the Court
    181557,
    181732, -- Tribute of the Ambitious
    181733, -- Tribute of the Duty-bound
    181741, -- Tribute of the Paragon
    184631,
    184634,
    184635,
    184636,
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Venari'), {
    180949, -- Animaflow Stabilizer
    180952, -- Possibility Matrix
    180953, -- Soultwinning Scepter
    181245, -- Oil of Ethereal Force
    184361, -- Spatial Realignment Apparatus
    184588, -- Soul-Stabilizing Talisman
    184605, -- Sigil of the Unseen
    184613, -- Encased Riftwalker Essence
    184615, -- Extradimensional Pockets
    184617, -- Bangle of Seniority
    184618, -- Rank Insignia: Acquisitionist
    184619, -- Loupe of Unusual Charm
    184620, -- Vessel of Unfortunate Spirits
    184621, -- Ritual Prism of Fortune
    184651, -- Maw-Touched Miasma
    184652, -- Phantasmic Infuser
    184653, -- Animated Levitating Chain
    184664, -- Sticky-Fingered Skeletal Hand
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Contracts'), {
    311409, -- Contract: The Ascended
    311410, -- Contract: The Wild Hunt
    311411, -- Contract: The Undying Army
    311412, -- Contract: Court of Harvesters
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Revendreth', nil, addon.magi.Colors.Brown1), {
    173939,
    174378,
    180689,
    180713,
    180834,
    180874,
    182581,
    182595,
    182744,
    183987,
    184719,
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Bastion', nil, addon.magi.Colors.Blue1), {
    178658,
    178658,
    178915,
    179982,
    182653,
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Ardenweald', addon.magi.Colors.Blue2), {
    175247,
    180654,
    183718,
    183902,
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Maldraxxus', nil, addon.magi.Colors.Green1), {
    183397,
    183401,
    183847,
    184159,
})

addon.magi.AddIds(addon.magi.AddCategorySection(General, 'Torghast'), {
    168207,
    170540,
    171209,
    171211,
    176331,
    176408,
    176409,
    176443,
})