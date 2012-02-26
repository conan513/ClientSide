--Function #0
GetNpcLocationRadius = function(jobID)
	if NpcLocationRadius[jobID] ~= nil then
		return NpcLocationRadius[jobID]
	end
	return 0
end