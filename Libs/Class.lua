-- https://github.com/jonstoler/class.lua
------------------------------------------------------------
-- Usage Example(s) ----------------------------------------
--[[
	MyClass = class()
	function MyClass:init()
		self.bananas = 2
	end

	MyClass:set{
		apples = {
			value = 1,
			set = function(self, newVal, oldVal) return oldVal + newVal + 99 end,
			afterSet = function(self, value)
				TriggerEvent('MyClass.set:apples', value)
			end
		},
		bananas = {
			get = function(self, value) return value + 5 end
		}
	}

	function MyClass:test()
		print(self.apples)
		print(self.bananas)
	end

	local m = MyClass()
	m:test()
	m.apples = 3
	m.bananas = 4
	m:test()
]]

Class = {}

-- default (empty) constructor
function Class:init(...) end

-- create a subclass
function Class:extend(obj)
    local ob = obj or {}

    local function copyTable(table, destination)
        local tbl = table or {}
        local result = destination or {}

        for k, v in pairs(tbl) do
            if not result[k] then
                if type(v) == "table" and k ~= "__index" and k ~= "__newindex" then
                    result[k] = copyTable(v)
                else
                    result[k] = v
                end
            end
        end

        return result
    end

    copyTable(self, ob)

    ob._ = ob._ or {}

    local mt = {}

    -- create new objects directly, like o = Object()
    mt.__call = function(self, ...)
        return self:new(...)
    end

    -- allow for getters and setters
    mt.__index = function(table, key)
        local val = rawget(table._, key)
        if val and type(val) == "table" and (val.get ~= nil or val.value ~= nil) then
            if val.get then
                if type(val.get) == "function" then
                    return val.get(table, val.value)
                else
                    return val.get
                end
            elseif val.value then
                return val.value
            end
        else
            return val
        end
    end

    mt.__newindex = function(table, key, value)
        local val = rawget(table._, key)
        if val and type(val) == "table" and ((val.set ~= nil and val._ == nil) or val.value ~= nil) then
            local v = value
            if val.set then
                if type(val.set) == "function" then
                    v = val.set(table, value, val.value)
                else
                    v = val.set
                end
            end
            val.value = v
            if val and val.afterSet then val.afterSet(table, v) end
        else
            table._[key] = value
        end
    end

    setmetatable(ob, mt)

    return ob
end

-- set properties outside the constructor or other functions
function Class:set(prop, value)
    if not value and type(prop) == "table" then
        for k, v in pairs(prop) do
            rawset(self._, k, v)
        end
    else
        rawset(self._, prop, value)
    end
end

-- create an instance of an object with constructor parameters
function Class:new(...)
    local obj = self:extend({})
    if obj.init then obj:init(...) end
    return obj
end


function class(attr)
    attr = attr or {}
    return Class:extend(attr)
end