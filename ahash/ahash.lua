return setmetatable({}, {
    __index = function(t, k)
        rawset(t, k, hash(k))
        return t[k]
    end,
})
