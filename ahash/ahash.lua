local M = {}

local hashes = {}
local hash_metatable = {
	__index = function(hashes_table, hash_key)
		if hashes[hash_key] == nil then
			rawset(hashes, hash_key, hash(hash_key))
		end
		return hashes[hash_key]
	end
}
setmetatable(M, hash_metatable)

return M