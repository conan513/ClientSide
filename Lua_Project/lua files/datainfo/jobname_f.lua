--Function #0
ReqJobName = function(jobID)
	if JobNameTable[jobID] ~= nil then
		return JobNameTable[jobID]
	end
	return ""
end

--Function #1
GetJobString = function(jobID)
	for k, v in pairs(jobtbl) do
		if v == jobID then
			return k
		end
	end
	return ""
end

--Function #2
GetPetIllustName = function(jobID)
	filePath = "유저인터페이스\\illust\\"
	fileName = "펫_포링.bmp"
	if PetIllustNameTable[jobID] ~= nil then
		fileName = PetIllustNameTable[jobID]
	end
	return filePath .. fileName
end

--Function #3
GetPetIllustName_V2 = function(jobID, in_bResEnglishName)
	local filePath = "UserInterface\\illust\\"
	local fileName = "PET_PORING.bmp"
	if in_bResEnglishName == true then
		if PetIllustNameTable_Eng[jobID] ~= nil then
			fileName = PetIllustNameTable_Eng[jobID]
		end
	else
		return GetPetIllustName(jobID)
	end
	return filePath .. fileName
end

--Function #4
GetPetAccActName = function(accID)
	local filePath = "몬스터\\"
	local fileName = "chocho_방독면.act"
	if PetAccActNameTable[accID] ~= nil then
		fileName = PetAccActNameTable[accID]
	end
	return filePath .. fileName
end

--Function #5
GetPetAccActName_V2 = function(accID, in_bResEnglishName)
	local filePath = "Monster\\"
	local fileName = "ACC_CHOCHO.act"
	if in_bResEnglishName == true then
		if PetAccActNameTable_Eng[accID] ~= nil then
			fileName = PetAccActNameTable_Eng[accID]
		end
	else
		return GetPetAccActName(accID)
	end
	return filePath .. fileName
end

--Function #6
IsPetAccessory = function(accID)
	if PetAccIDs.ACC_FIRST < accID and accID < PetAccIDs.ACC_LAST then
		return true
	end
	return false
end