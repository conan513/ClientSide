GetDeleteFileName = function(idx)
	if DELETE_FILES ~= nil then
		local file = DELETE_FILES[idx]
		if file ~= nil then
			return file
		end
	end
end

GetDeleteFileListSize = function()
	return getTableSize(DELETE_FILES)
end