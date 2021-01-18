local _, addon = ...

local Store = addon.magi.GetStore('Base')

local Event = addon.magi.AddStoreCategory(Store, 'Event')

addon.magi.AddIds(addon.magi.AddCategorySection(Event, 'Darkmoon Faire'), {
    71083,
    71634,
    71636,
    71637,
    71716,
    71953,
    78910,
    92956,
    92966,
    92967,
    92970,
    93724,
})

addon.magi.AddIds(addon.magi.AddCategorySection(Event, 'Holiday'), {
    112499,
    116848,
    116850,
    116851,
    116853,
    116854,
    128634,
    128644,
    128645,
    128646,
    128650,
    139004,
    20397,
    20398,
    20399,
    20409,
    20410,
    20411,
    20414,
    34068,
    37604,
})