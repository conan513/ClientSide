ReqJobName = function(index)
   if JobNameTable[index] == nil then
      return ""
   end
   local NameMsg = JobNameTable[index]
   if NameMsg ~= nil then
      return NameMsg
   else
      return ""
   end
end

GetJobString = function(jobID)
   for k, v in pairs(jobtbl) do
      if v == jobID then
         return k
      end
   end
   return ""
end