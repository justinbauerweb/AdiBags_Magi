local _, addon = ...

addon.magi = {
    Colors = {
        Default = 'FFD100', -- Adibags Yellow
        Blue1 = '27A5DE', -- Bastion
        Blue2 = '94EAF5', -- Ardenweald
        Blue3 = '2ED4E4', -- Anima
        Brown1 = '856634', -- Revendreth
        Brown2 = 'B07D49', -- Caches?
        Green1 = '2A9D6C', -- Maldraxxus
        Green2 = '335524',
        Orange1 = 'FCB126', -- Legendary
        Purple1 = '950188', -- Conduits?
        Purple2 = '8C399A', -- Torghast?
        Red1 = 'DD1B1B', -- Ember Court?
        White1 = 'FFFFFF',
        White2 = 'BCBB9F', -- Venari?
    },
    CategoryTypes = {
        Consumable = 'Consumable',
        Equipment = 'Equipment',
        Miscellaneous = 'Miscellaneous',
        Other = 'Other',
        Quest = 'Quest',
        Tradeskill = 'Tradeskill',
    },
    Store = {},
    CreateStore = function(StoreName)
        local _StoreName = StoreName:gsub(' ', '_')
        if not addon.magi.Store[_StoreName] then addon.magi.Store[_StoreName] = {} end
        return addon.magi.Store[_StoreName]
    end,
    AddStoreCategory = function(Store, CategoryName)
        local _CategoryName = CategoryName:gsub(' ', '_')
        if not Store[_CategoryName] then Store[_CategoryName] = {} end
        return Store[_CategoryName]
    end,
    AddCategorySection = function(Category, SectionName, AdiBagsCategory, Color)
        local _SectionName = SectionName:gsub(' ', '_')
        if not Category[_SectionName] then
            Category[_SectionName] = {
                CategoryType = AdiBagsCategory or addon.magi.CategoryTypes.Miscellaneous,
                Color = Color or addon.magi.Colors.Default,
                Ids = {}
            }
        end
        return Category[_SectionName]
    end,
    AddIds = function(Section, Ids)
        Section.Ids = TableUtils.Merge(Section.Ids, Ids)
        return Section
    end,
    GetStore = function(StoreName)
        local _StoreName = StoreName:gsub(' ', '_')
        if not addon.magi.Store[_StoreName] then return nil end
        return addon.magi.Store[_StoreName]
    end,
    SetLabel = function(ColorHex, Name, StoreName)
        local _Name = Name:gsub('_', ' ')
        if StoreName == 'Overrides' then return _Name end
        return '|cff' .. ColorHex .. _Name .. '|r'
    end,
}