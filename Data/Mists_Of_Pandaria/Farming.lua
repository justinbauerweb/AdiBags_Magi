local _, addon = ...

local Store = addon.magi.GetStore('Pandaria')

local Farming = addon.magi.AddStoreCategory(Store, 'Farming')

addon.magi.AddIds(addon.magi.AddCategorySection(Farming, 'Sunsong Ranch'), {
    79102, -- Green Cabbage Seeds
    79104, -- Rusty Watering Can
    80513, -- Vintage Bug Sprayer
    80590, -- Juicycrunch Carrot Seeds
    80591, -- Scallion Seeds
    80592, -- Mogu Pumpking Seeds
    80593, -- Red Blossom Leek Seeds
    80594, -- Pink Turnip Seeds
    80595, -- White Turnip Seeds
    80596, -- Witchberry Seeds
    80598, -- Jade Squash Seeds
    80599, -- Striped Melon Seeds
    80809, -- Bag of Green Cabbage Seeds
    84782, -- Bag of Juicycrunch Carrot Seeds
    84783, -- Bag of Scallion Seeds
    85153, -- Bag of Mogu Pumpkin Seeds
    85158, -- Bag of Red Blossom Leek Seeds
    85162, -- Bag of Pink Turnip Seeds
    85163, -- Bag of White Turnip Seeds
    85202, -- Raptorleaf Seed
    85215, -- Snakeroot Seed
    85216, -- Enigma Seed
    85217, -- Magebulb Seed
    85267, -- Autumn Blossom Sapling
    85268, -- Spring Blossom Sapling
    85269, -- Winter Blossom Sapling
    89197, -- Windshear Cactus Seed
    89233, -- Songbell Seed
    89847, -- Bag of Witchberry Seeds
    89848, -- Bag of Jade Squash Seeds
    89849, -- Bag of Striped Melon Seeds
    89880, -- Dented Shovel
    95445, -- Bag of Songbell Seeds
    95447, -- Bag of Snakeroot Seeds
    95449, -- Bag of Enigma Seeds
    95451, -- Bag of Magebulb Seeds
    95454, -- Bag of Windshear Cactus Seeds
    95457, -- Bag of Raptorleaf Seeds
})