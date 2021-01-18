local _, addon = ...

local AdiBags = LibStub("AceAddon-3.0"):GetAddon("AdiBags")

local FilterName = 'MagiDetailedFilters'

local MatchIDs
local Tooltip
local Result = {}
local CategoryStorage = {}

local function FormatListForAdiBags(List)
    Set = {}
    for _, v in ipairs(List) do
        Set[v] = true
    end
    return Set
end

local function FormatIds()
    wipe(Result)

    for _StoreName, Store in pairs(addon.magi.Store) do
        for _CategoryName, Category in pairs(Store) do
            for SectionName, Section in pairs(Category) do
                local name = addon.magi.SetLabel(Section.Color, SectionName, _StoreName)
                Result[name] = FormatListForAdiBags(Section.Ids)
                if not CategoryStorage[name] then CategoryStorage[name] = Section.CategoryType end
            end
        end
    end

    return Result
end

local function Tooltip_Init()
    local tip, leftside = CreateFrame("GameTooltip"), {}
    for i = 1, 6 do
        local Left, Right = tip:CreateFontString(), tip:CreateFontString()
        Left:SetFontObject(GameFontNormal)
        Right:SetFontObject(GameFontNormal)
        tip:AddFontStrings(Left, Right)
        leftside[i] = Left
    end
    tip.leftside = leftside
    return tip
end

local setFilter = AdiBags:RegisterFilter(FilterName, 99, "ABEvent-1.0")
setFilter.uiName = FilterName
setFilter.uiDesc = "Magi's Detailed Filters"

function setFilter:OnInitialize()
    self.db = AdiBags.db:RegisterNamespace(FilterName, {
        profile = {}
    })
    AdiBags:Print("Adibags - Magi's Detailed Filters loaded")
end

function setFilter:Update()
    MatchIDs = nil
    self:SendMessage("AdiBags_FiltersChanged")
end

function setFilter:OnEnable()
    AdiBags:UpdateFilters()
end

function setFilter:OnDisable()
    AdiBags:UpdateFilters()
end

function setFilter:Filter(slotData)
    MatchIDs = MatchIDs or FormatIds(self)

    for i, name in pairs(MatchIDs) do
        if name[slotData.itemId] then
            return i, CategoryStorage[i]
        end
    end

    Tooltip = Tooltip or Tooltip_Init()
    Tooltip:SetOwner(UIParent,"ANCHOR_NONE")
    Tooltip:ClearLines()

    if slotData.bag == BANK_CONTAINER then
        Tooltip:SetInventoryItem("player", BankButtonIDToInvSlotID(slotData.slot, nil))
    else
        Tooltip:SetBagItem(slotData.bag, slotData.slot)
    end

    Tooltip:Hide()
end

function setFilter:GetOptions()
    return {},
    AdiBags:GetOptionHandler(self, false, function ()
        return self:Update()
    end)
end
