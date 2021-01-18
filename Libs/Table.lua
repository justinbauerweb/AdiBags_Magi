TableUtils = {
    Contains = function(table, entry)
        if table == nil then return false end

        for _, value in pairs(table) do
            if value == entry then
                return true
            end
        end

        return false
    end,
    Merge = function(t1, t2)
        for k,v in pairs(t2) do
            if type(v) == "table" then
                if type(t1[k] or false) == "table" then
                    T_.Table.Merge(t1[k] or {}, t2[k] or {})
                else
                    t1[k] = v
                end
            else
                t1[k] = v
            end
        end

        return t1
    end
}