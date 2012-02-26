--Function #0
HaveSkillEffectInfo = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   if effectInfo ~= nil then
	return true
   end
   return false
end

--Function #1
GetEffectWaveFileName = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local fileName = ""
   if effectInfo ~= nil and effectInfo.waveFileName ~= nil then
      fileName = effectInfo.waveFileName
   end
   return fileName
end

--Function #2
GetEffectNum = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local effectNum = 0
   if effectInfo ~= nil and effectInfo.effectNum ~= nil then
      effectNum = effectInfo.effectNum
   end
   return effectNum
end

--Function #3
GetEffectID = function(SKID, idx)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local effectID = -1
   if effectInfo ~= nil and effectInfo.effectID ~= nil and effectInfo.effectID[idx] ~= nil then
      effectID = effectInfo.effectID[idx]
   end
   return effectID
end

--Function #4
IsOnTarget = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local bIsOnTarget = false
   if effectInfo ~= nil and effectInfo.onTarget ~= nil then
      bIsOnTarget = effectInfo.onTarget
   end
   return bIsOnTarget
end

--Function #5
GetTargetEffectWaveFileName = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local fileName = ""
   if effectInfo ~= nil and effectInfo.targetWaveFileName ~= nil then
      fileName = effectInfo.targetWaveFileName
   end
   return fileName
end

--Function #6
GetTargetEffectNum = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local targetEffectNum = 0
   if effectInfo ~= nil and effectInfo.targetEffectNum ~= nil then
      targetEffectNum = effectInfo.targetEffectNum
   end
   return targetEffectNum
end

--Function #7
GetTargetEffectID = function(SKID, idx)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local targetEffectID = -1
   if effectInfo ~= nil and effectInfo.targetEffectID ~= nil and effectInfo.targetEffectID[idx] ~= nil then
      targetEffectID = effectInfo.targetEffectID[idx]
   end
   return targetEffectID
end

--Function #8
GetGroundEffectNum = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local groundEffectNum = 0
   if effectInfo ~= nil and effectInfo.groundEffectNum ~= nil then
      groundEffectNum = effectInfo.groundEffectNum
   end
   return groundEffectNum
end

--Function #9
GetGroundEffectID = function(SKID, idx)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local groundEffectID = -1
   if effectInfo ~= nil and effectInfo.groundEffectID ~= nil and effectInfo.groundEffectID[idx] ~= nil then
      groundEffectID = effectInfo.groundEffectID[idx]
   end
   return groundEffectID
end

--Function #10
GetBeginEffectID = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local beginEffectID = -1
   if effectInfo ~= nil and effectInfo.beginEffectID ~= nil then
      beginEffectID = effectInfo.beginEffectID
   end
   return beginEffectID
end

--Function #11
GetBeginMotionType = function(SKID)
   local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
   local beginMotionType = -1
   if effectInfo ~= nil and effectInfo.beginMotionType ~= nil then
      beginMotionType = effectInfo.beginMotionType
   end
   return beginMotionType
end