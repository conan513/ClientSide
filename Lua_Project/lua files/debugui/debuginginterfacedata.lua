SEX_FEMALE = 0
SEX_MALE = 1
eventReceiverTable = {}

--Function #0
buttonEvent = function(str)
	receiver = eventReceiverTable[str]
	if receiver ~= nil then
	receiver()
	end
end

--Function #1
AddString = function(title)
	if title == nil then
	title = "untitled"
	end
	SetAddItemToListBox(title)
end

--Function #2
AddMenu = function(strMenuName, receiver)
	AddString(strMenuName)
	eventReceiverTable[strMenuName] = receiver
end

--Function #3
Command = function(str)
	SetAddOrderToList_Command(str)
end

--Function #4
UseItem = function(itemName, num)
	SetAddOrderToList_CreateItem(itemName, num)
	SetAddOrderToList_UseItem(itemName, num)
end

--Function #5
BaseLevelUp = function(amount)
	UseItem("»ï°ã»ì", amount)
end

--Function #6
JobLevelUp = function(amount)
	UseItem("°¥ºñ»ì", amount)
end

--Function #7
UpgradeSkill = function(skillid, amount)
	SetAddOrderToList_UpgradeSkill(skillid, amount)
end

--Function #8
MoveMap = function(name)
	Command("/mm " .. name .. ".gat")
end

--Function #9
ChangeJob = function(jobName)
	SetAddOrderToList_ChangeJob(jobName)
end

--Function #10
StatusUp_STR = function(amount)
	SetAddOrderToList_StatusChange_STR(amount)
end

--Function #11
StatusUp_AGI = function(amount)
	SetAddOrderToList_StatusChange_AGI(amount)
end

--Function #12
StatusUp_VIT = function(amount)
	SetAddOrderToList_StatusChange_VIT(amount)
end

--Function #13
StatusUp_INT = function(amount)
	SetAddOrderToList_StatusChange_INT(amount)
end

--Function #14
StatusUp_DEX = function(amount)
	SetAddOrderToList_StatusChange_DEX(amount)
end

--Function #15
StatusUp_LUK = function(amount)
	SetAddOrderToList_StatusChange_LUK(amount)
end

--Function #16
IdentifyItems = function()
	SetAddOrderToList_ItemIdentify()
end

--Function #17
upgradeLevel_Novice = function()
	BaseLevelUp(9)
	JobLevelUp(9)
end

--Function #18
upgradeLevel_1stChangeJob = function()
	BaseLevelUp(90)
	JobLevelUp(50)
end

--Function #19
upgradeLevel_2ndChangeJob = function()
	JobLevelUp(50)
end

--Function #20
upgradeLevel_2ndChangeJob_H = function()
	JobLevelUp(70)
end

--Function #21
upgradeLevel_3rdChangeJob = function()
	BaseLevelUp(70)
	JobLevelUp(70)
end

--Function #22
upgradeSkill_Novice = function()
	UpgradeSkill(SKID.NV_BASIC, 10)
	UpgradeSkill(SKID.NV_FIRSTAID, 10)
	UpgradeSkill(SKID.NV_TRICKDEAD, 10)
end

--Function #23
upgradeSkill_Swordman = function()
	UpgradeSkill(SKID.SM_SWORD, 10)
	UpgradeSkill(SKID.SM_RECOVERY, 10)
	UpgradeSkill(SKID.SM_BASH, 10)
	UpgradeSkill(SKID.SM_PROVOKE, 10)
	UpgradeSkill(SKID.SM_AUTOBERSERK, 10)
	UpgradeSkill(SKID.SM_MOVINGRECOVERY, 10)
	UpgradeSkill(SKID.SM_TWOHAND, 10)
	UpgradeSkill(SKID.SM_MAGNUM, 10)
	UpgradeSkill(SKID.SM_ENDURE, 10)
	UpgradeSkill(SKID.SM_FATALBLOW, 10)
end

--Function #24
upgradeSkill_Knight = function()
	UpgradeSkill(SKID.KN_TWOHANDQUICKEN, 10)
	UpgradeSkill(SKID.KN_AUTOCOUNTER, 10)
	UpgradeSkill(SKID.KN_RIDING, 10)
	UpgradeSkill(SKID.KN_SPEARMASTERY, 10)
	UpgradeSkill(SKID.KN_CHARGEATK, 10)
	UpgradeSkill(SKID.KN_BOWLINGBASH, 10)
	UpgradeSkill(SKID.KN_CAVALIERMASTERY, 10)
	UpgradeSkill(SKID.KN_PIERCE, 10)
	UpgradeSkill(SKID.KN_ONEHAND, 10)
	UpgradeSkill(SKID.KN_SPEARBOOMERANG, 10)
	UpgradeSkill(SKID.KN_SPEARSTAB, 10)
	UpgradeSkill(SKID.KN_BRANDISHSPEAR, 10)
end

--Function #25
upgradeSkill_Crusader = function()
	UpgradeSkill(SKID.CR_TRUST, 10)
	UpgradeSkill(SKID.CR_AUTOGUARD, 10)
	UpgradeSkill(SKID.KN_SPEARMASTERY, 10)
	UpgradeSkill(SKID.KN_RIDING, 10)
	UpgradeSkill(SKID.CR_SHRINK, 10)
	UpgradeSkill(SKID.AL_CURE, 10)
	UpgradeSkill(SKID.CR_HOLYCROSS, 10)
	UpgradeSkill(SKID.CR_SHIELDCHARGE, 10)
	UpgradeSkill(SKID.CR_SPEARQUICKEN, 10)
	UpgradeSkill(SKID.KN_CAVALIERMASTERY, 10)
	UpgradeSkill(SKID.AL_DP, 10)
	UpgradeSkill(SKID.CR_GRANDCROSS, 10)
	UpgradeSkill(SKID.CR_SHIELDBOOMERANG, 10)
	UpgradeSkill(SKID.AL_DEMONBANE, 10)
	UpgradeSkill(SKID.CR_REFLECTSHIELD, 10)
	UpgradeSkill(SKID.CR_DEFENDER, 10)
	UpgradeSkill(SKID.AL_HEAL, 10)
	UpgradeSkill(SKID.CR_DEVOTION, 10)
	UpgradeSkill(SKID.CR_PROVIDENCE, 10)
end

--Function #26
upgradeSkill_MerChant = function()
	UpgradeSkill(SKID.MC_INCCARRY, 10)
	UpgradeSkill(SKID.MC_MAMMONITE, 10)
	UpgradeSkill(SKID.MC_IDENTIFY, 10)
	UpgradeSkill(SKID.MC_LOUD, 10)
	UpgradeSkill(SKID.MC_DISCOUNT, 10)
	UpgradeSkill(SKID.MC_PUSHCART, 10)
	UpgradeSkill(SKID.MC_CHANGECART, 10)
	UpgradeSkill(SKID.MC_OVERCHARGE, 10)
	UpgradeSkill(SKID.MC_VENDING, 10)
	UpgradeSkill(SKID.MC_CARTREVOLUTION, 10)
end

--Function #27
upgradeSkill_BlackSmith = function()
	UpgradeSkill(SKID.BS_HILTBINDING, 10)
	UpgradeSkill(SKID.BS_SKINTEMPER, 10)
	UpgradeSkill(SKID.BS_HAMMERFALL, 10)
	UpgradeSkill(SKID.BS_DAGGER, 10)
	UpgradeSkill(SKID.BS_STEEL, 10)
	UpgradeSkill(SKID.BS_ENCHANTEDSTONE, 10)
	UpgradeSkill(SKID.BS_WEAPONRESEARCH, 10)
	UpgradeSkill(SKID.BS_ADRENALINE, 10)
	UpgradeSkill(SKID.BS_SPEAR, 10)
	UpgradeSkill(SKID.BS_SWORD, 10)
	UpgradeSkill(SKID.BS_KNUCKLE, 10)
	UpgradeSkill(SKID.BS_FINDINGORE, 10)
	UpgradeSkill(SKID.BS_ORIDEOCON, 10)
	UpgradeSkill(SKID.BS_REPAIRWEAPON, 10)
	UpgradeSkill(SKID.BS_WEAPONPERFECT, 10)
	UpgradeSkill(SKID.BS_OVERTHRUST, 10)
	UpgradeSkill(SKID.BS_TWOHANDSWORD, 10)
	UpgradeSkill(SKID.BS_MACE, 10)
	UpgradeSkill(SKID.BS_MAXIMIZE, 10)
	UpgradeSkill(SKID.BS_AXE, 10)
	UpgradeSkill(SKID.BS_ADRENALINE2, 10)
	UpgradeSkill(SKID.BS_GREED, 10)
	UpgradeSkill(SKID.BS_UNFAIRLYTRICK, 10)
end

--Function #28
upgradeSkill_Alchemist = function()
	UpgradeSkill(SKID.AM_LEARNINGPOTION, 10)
	UpgradeSkill(SKID.AM_SPHEREMINE, 10)
	UpgradeSkill(SKID.AM_AXEMASTERY, 10)
	UpgradeSkill(SKID.AM_CP_HELM, 10)
	UpgradeSkill(SKID.AM_BIOETHICS, 10)
	UpgradeSkill(SKID.AM_TWILIGHT1, 10)
	UpgradeSkill(SKID.AM_PHARMACY, 10)
	UpgradeSkill(SKID.AM_POTIONPITCHER, 10)
	UpgradeSkill(SKID.AM_CP_SHIELD, 10)
	UpgradeSkill(SKID.AM_REST, 10)
	UpgradeSkill(SKID.AM_BERSERKPITCHER, 10)
	UpgradeSkill(SKID.AM_TWILIGHT2, 10)
	UpgradeSkill(SKID.AM_DEMONSTRATION, 10)
	UpgradeSkill(SKID.AM_CP_ARMOR, 10)
	UpgradeSkill(SKID.AM_CALLHOMUN, 10)
	UpgradeSkill(SKID.AM_TWILIGHT3, 10)
	UpgradeSkill(SKID.AM_ACIDTERROR, 10)
	UpgradeSkill(SKID.AM_CP_WEAPON, 10)
	UpgradeSkill(SKID.AM_RESURRECTHOMUN, 10)
	UpgradeSkill(SKID.AM_CANNIBALIZE, 10)
end
--Function #29
upgradeSkill_Acolyte = function()
	UpgradeSkill(SKID.AL_RUWACH, 10)
	UpgradeSkill(SKID.AL_HEAL, 10)
	UpgradeSkill(SKID.AL_HOLYWATER, 10)
	UpgradeSkill(SKID.AL_DP, 10)
	UpgradeSkill(SKID.AL_TELEPORT, 10)
	UpgradeSkill(SKID.AL_CURE, 10)
	UpgradeSkill(SKID.AL_INCAGI, 10)
	UpgradeSkill(SKID.AL_BLESSING, 10)
	UpgradeSkill(SKID.AL_WARP, 10)
	UpgradeSkill(SKID.AL_PNEUMA, 10)
	UpgradeSkill(SKID.AL_CRUCIS, 10)
	UpgradeSkill(SKID.AL_DEMONBANE, 10)
	UpgradeSkill(SKID.AL_HOLYLIGHT, 10)
	UpgradeSkill(SKID.AL_BLESSING, 10)
	UpgradeSkill(SKID.AL_ANGELUS, 10)
	UpgradeSkill(SKID.AL_DECAGI, 10)
end

--Function #30
upgradeSkill_Priest = function()
	UpgradeSkill(SKID.PR_KYRIE, 10)
	UpgradeSkill(SKID.PR_MAGNIFICAT, 10)
	UpgradeSkill(SKID.PR_STRECOVERY, 10)
	UpgradeSkill(SKID.MG_SRECOVERY, 10)
	UpgradeSkill(SKID.PR_LEXDIVINA, 10)
	UpgradeSkill(SKID.PR_IMPOSITIO, 10)
	UpgradeSkill(SKID.PR_SANCTUARY, 10)
	UpgradeSkill(SKID.PR_GLORIA, 10)
	UpgradeSkill(SKID.PR_SLOWPOISON, 10)
	UpgradeSkill(SKID.ALL_RESURRECTION, 10)
	UpgradeSkill(SKID.PR_LEXAETERNA, 10)
	UpgradeSkill(SKID.PR_SUFFRAGIUM, 10)
	UpgradeSkill(SKID.PR_ASPERSIO, 10)
	UpgradeSkill(SKID.PR_BENEDICTIO, 10)
	UpgradeSkill(SKID.PR_MACEMASTERY, 10)
	UpgradeSkill(SKID.PR_TURNUNDEAD, 10)
	UpgradeSkill(SKID.MG_SAFETYWALL, 10)
	UpgradeSkill(SKID.PR_MAGNUS, 10)
	UpgradeSkill(SKID.PR_REDEMPTIO, 10)
end

--Function #31
upgradeSkill_Monk = function()
	UpgradeSkill(SKID.MO_IRONHAND, 10)
	UpgradeSkill(SKID.MO_CALLSPIRITS, 10)
	UpgradeSkill(SKID.MO_DODGE, 10)
	UpgradeSkill(SKID.MO_TRIPLEATTACK, 10)
	UpgradeSkill(SKID.MO_KITRANSLATION, 10)
	UpgradeSkill(SKID.MO_ABSORBSPIRITS, 10)
	UpgradeSkill(SKID.MO_INVESTIGATE, 10)
	UpgradeSkill(SKID.MO_BLADESTOP, 10)
	UpgradeSkill(SKID.MO_CHAINCOMBO, 10)
	UpgradeSkill(SKID.MO_BALKYOUNG, 10)
	UpgradeSkill(SKID.MO_EXPLOSIONSPIRITS, 10)
	UpgradeSkill(SKID.MO_FINGEROFFENSIVE, 10)
	UpgradeSkill(SKID.MO_SPIRITSRECOVERY, 10)
	UpgradeSkill(SKID.MO_COMBOFINISH, 10)
	UpgradeSkill(SKID.MO_EXTREMITYFIST, 10)
	UpgradeSkill(SKID.MO_STEELBODY, 10)
	UpgradeSkill(SKID.MO_BODYRELOCATION, 10)
end

--Function #32
upgradeSkill_Thief = function()
	UpgradeSkill(SKID.TF_DOUBLE, 10)
	UpgradeSkill(SKID.TF_STEAL, 10)
	UpgradeSkill(SKID.TF_POISON, 10)
	UpgradeSkill(SKID.TF_SPRINKLESAND, 10)
	UpgradeSkill(SKID.TF_THROWSTONE, 10)
	UpgradeSkill(SKID.TF_MISS, 10)
	UpgradeSkill(SKID.TF_HIDING, 10)
	UpgradeSkill(SKID.TF_DETOXIFY, 10)
	UpgradeSkill(SKID.TF_BACKSLIDING, 10)
	UpgradeSkill(SKID.TF_PICKSTONE, 10)
end

--Function #33
upgradeSkill_Assassin = function()
	UpgradeSkill(SKID.AS_RIGHT, 10)
	UpgradeSkill(SKID.AS_KATAR, 10)
	UpgradeSkill(SKID.AS_CLOAKING, 10)
	UpgradeSkill(SKID.AS_ENCHANTPOISON, 10)
	UpgradeSkill(SKID.AS_VENOMKNIFE, 10)
	UpgradeSkill(SKID.AS_LEFT, 10)
	UpgradeSkill(SKID.AS_SONICBLOW, 10)
	UpgradeSkill(SKID.AS_VENOMDUST, 10)
	UpgradeSkill(SKID.AS_POISONREACT, 10)
	UpgradeSkill(SKID.AS_SONICACCEL, 10)
	UpgradeSkill(SKID.AS_GRIMTOOTH, 10)
	UpgradeSkill(SKID.AS_SPLASHER, 10)
end

--Function #34
upgradeSkill_Rogue = function()
	UpgradeSkill(SKID.AC_VULTURE, 10)
	UpgradeSkill(SKID.RG_TUNNELDRIVE, 10)
	UpgradeSkill(SKID.RG_SNATCHER, 10)
	UpgradeSkill(SKID.RG_STRIPHELM, 10)
	UpgradeSkill(SKID.SM_SWORD, 10)
	UpgradeSkill(SKID.RG_CLOSECONFINE, 10)
	UpgradeSkill(SKID.AC_DOUBLE, 10)
	UpgradeSkill(SKID.RG_STEALCOIN, 10)
	UpgradeSkill(SKID.RG_STRIPSHIELD, 10)
	UpgradeSkill(SKID.RG_GANGSTER, 10)
	UpgradeSkill(SKID.HT_REMOVETRAP, 10)
	UpgradeSkill(SKID.RG_BACKSTAP, 10)
	UpgradeSkill(SKID.RG_STRIPARMOR, 10)
	UpgradeSkill(SKID.RG_CLEANER, 10)
	UpgradeSkill(SKID.RG_COMPULSION, 10)
	UpgradeSkill(SKID.RG_RAID, 10)
	UpgradeSkill(SKID.RG_STRIPWEAPON, 10)
	UpgradeSkill(SKID.RG_FLAGGRAFFITI, 10)
	UpgradeSkill(SKID.RG_INTIMIDATE, 10)
	UpgradeSkill(SKID.RG_GRAFFITI, 10)
	UpgradeSkill(SKID.RG_PLAGIARISM, 10)
end

--Function #35
upgradeSkill_Magician = function()
	UpgradeSkill(SKID.MG_STONECURSE, 10)
	UpgradeSkill(SKID.MG_COLDBOLT, 10)
	UpgradeSkill(SKID.MG_LIGHTNINGBOLT, 10)
	UpgradeSkill(SKID.MG_NAPALMBEAT, 10)
	UpgradeSkill(SKID.MG_FIREBOLT, 10)
	UpgradeSkill(SKID.MG_SIGHT, 10)
	UpgradeSkill(SKID.MG_SRECOVERY, 10)
	UpgradeSkill(SKID.MG_FROSTDIVER, 10)
	UpgradeSkill(SKID.MG_THUNDERSTORM, 10)
	UpgradeSkill(SKID.MG_SOULSTRIKE, 10)
	UpgradeSkill(SKID.MG_FIREBALL, 10)
	UpgradeSkill(SKID.MG_ENERGYCOAT, 10)
	UpgradeSkill(SKID.MG_SAFETYWALL, 10)
	UpgradeSkill(SKID.MG_FIREWALL, 10)
end

--Function #36
upgradeSkill_Wizard = function()
	UpgradeSkill(SKID.WZ_ESTIMATION, 10)
	UpgradeSkill(SKID.WZ_ICEWALL, 10)
	UpgradeSkill(SKID.WZ_JUPITEL, 10)
	UpgradeSkill(SKID.WZ_EARTHSPIKE, 10)
	UpgradeSkill(SKID.WZ_SIGHTRASHER, 10)
	UpgradeSkill(SKID.WZ_FIREPILLAR, 10)
	UpgradeSkill(SKID.WZ_SIGHTBLASTER, 10)
	UpgradeSkill(SKID.WZ_FROSTNOVA, 10)
	UpgradeSkill(SKID.WZ_VERMILION, 10)
	UpgradeSkill(SKID.WZ_HEAVENDRIVE, 10)
	UpgradeSkill(SKID.WZ_METEOR, 10)
	UpgradeSkill(SKID.WZ_WATERBALL, 10)
	UpgradeSkill(SKID.WZ_QUAGMIRE, 10)
	UpgradeSkill(SKID.WZ_STORMGUST, 10)
end

--Function #37
upgradeSkill_Sage = function()
	UpgradeSkill(SKID.SA_ADVANCEDBOOK, 10)
	UpgradeSkill(SKID.SA_ELEMENTWATER, 10)
	UpgradeSkill(SKID.SA_ELEMENTWIND, 10)
	UpgradeSkill(SKID.SA_ELEMENTGROUND, 10)
	UpgradeSkill(SKID.SA_ELEMENTFIRE, 10)
	UpgradeSkill(SKID.SA_CREATECON, 10)
	UpgradeSkill(SKID.SA_DRAGONOLOGY, 10)
	UpgradeSkill(SKID.SA_SEISMICWEAPON, 10)
	UpgradeSkill(SKID.SA_CASTCANCEL, 10)
	UpgradeSkill(SKID.SA_MAGICROD, 10)
	UpgradeSkill(SKID.SA_FROSTWEAPON, 10)
	UpgradeSkill(SKID.SA_LIGHTNINGLOADER, 10)
	UpgradeSkill(SKID.SA_FLAMELAUNCHER, 10)
	UpgradeSkill(SKID.SA_FREECAST, 10)
	UpgradeSkill(SKID.SA_SPELLBREAKER, 10)
	UpgradeSkill(SKID.SA_DELUGE, 10)
	UpgradeSkill(SKID.SA_VIOLENTGALE, 10)
	UpgradeSkill(SKID.SA_VOLCANO, 10)
	UpgradeSkill(SKID.SA_AUTOSPELL, 10)
	UpgradeSkill(SKID.SA_DISPELL, 10)
	UpgradeSkill(SKID.SA_LANDPROTECTOR, 10)
	UpgradeSkill(SKID.SA_ABRACADABRA, 10)
end

--Function #38
upgradeSkill_Archer = function()
	UpgradeSkill(SKID.AC_DOUBLE, 10)
	UpgradeSkill(SKID.AC_OWL, 10)
	UpgradeSkill(SKID.AC_CHARGEARROW, 10)
	UpgradeSkill(SKID.AC_SHOWER, 10)
	UpgradeSkill(SKID.AC_VULTURE, 10)
	UpgradeSkill(SKID.AC_MAKINGARROW, 10)
	UpgradeSkill(SKID.AC_CONCENTRATION, 10)
end

--Function #39
upgradeSkill_Hunter = function()
	UpgradeSkill(SKID.HT_BEASTBANE, 10)
	UpgradeSkill(SKID.HT_SKIDTRAP, 10)
	UpgradeSkill(SKID.HT_LANDMINE, 10)
	UpgradeSkill(SKID.HT_POWER, 10)
	UpgradeSkill(SKID.HT_FALCON, 10)
	UpgradeSkill(SKID.HT_FLASHER, 10)
	UpgradeSkill(SKID.HT_ANKLESNARE, 10)
	UpgradeSkill(SKID.HT_REMOVETRAP, 10)
	UpgradeSkill(SKID.HT_PHANTASMIC, 10)
	UpgradeSkill(SKID.HT_BLITZBEAT, 10)
	UpgradeSkill(SKID.HT_SANDMAN, 10)
	UpgradeSkill(SKID.HT_FREEZINGTRAP, 10)
	UpgradeSkill(SKID.HT_SHOCKWAVE, 10)
	UpgradeSkill(SKID.HT_SPRINGTRAP, 10)
	UpgradeSkill(SKID.HT_DETECTING, 10)
	UpgradeSkill(SKID.HT_STEELCROW, 10)
	UpgradeSkill(SKID.HT_BLASTMINE, 10)
	UpgradeSkill(SKID.HT_TALKIEBOX, 10)
	UpgradeSkill(SKID.HT_CLAYMORETRAP, 10)
end

--Function #40
upgradeSkill_Bard = function()
	UpgradeSkill(SKID.BD_ADAPTATION, 10)
	UpgradeSkill(SKID.BA_MUSICALLESSON, 10)
	UpgradeSkill(SKID.BA_DISSONANCE, 10)
	UpgradeSkill(SKID.BA_PANGVOICE, 10)
	UpgradeSkill(SKID.BD_ENCORE, 10)
	UpgradeSkill(SKID.BA_MUSICALSTRIKE, 10)
	UpgradeSkill(SKID.BA_WHISTLE, 10)
	UpgradeSkill(SKID.BA_ASSASSINCROSS, 10)
	UpgradeSkill(SKID.BA_POEMBRAGI, 10)
	UpgradeSkill(SKID.BA_POEMBRAGI, 10)
	UpgradeSkill(SKID.BA_APPLEIDUN, 10)
	UpgradeSkill(SKID.BA_FROSTJOKE, 10)
	UpgradeSkill(SKID.BD_LULLABY, 10)
	UpgradeSkill(SKID.BD_ROKISWEIL, 10)
	UpgradeSkill(SKID.BD_SIEGFRIED, 10)
	UpgradeSkill(SKID.BD_DRUMBATTLEFIELD, 10)
	UpgradeSkill(SKID.BD_INTOABYSS, 10)
	UpgradeSkill(SKID.BD_ETERNALCHAOS, 10)
	UpgradeSkill(SKID.BD_RICHMANKIM, 10)
	UpgradeSkill(SKID.BD_RINGNIBELUNGEN, 10)
end

--Function #41
upgradeSkill_Dancer = function()
	UpgradeSkill(SKID.BD_ADAPTATION, 10)
	UpgradeSkill(SKID.DC_DANCINGLESSON, 10)
	UpgradeSkill(SKID.DC_UGLYDANCE, 10)
	UpgradeSkill(SKID.DC_WINKCHARM, 10)
	UpgradeSkill(SKID.BD_ENCORE, 10)
	UpgradeSkill(SKID.DC_HUMMING, 10)
	UpgradeSkill(SKID.DC_DONTFORGETME, 10)
	UpgradeSkill(SKID.DC_FORTUNEKISS, 10)
	UpgradeSkill(SKID.DC_SERVICEFORYOU, 10)
	UpgradeSkill(SKID.DC_SCREAM, 10)
	UpgradeSkill(SKID.BD_LULLABY, 10)
	UpgradeSkill(SKID.BD_ROKISWEIL, 10)
	UpgradeSkill(SKID.BD_SIEGFRIED, 10)
	UpgradeSkill(SKID.BD_DRUMBATTLEFIELD, 10)
	UpgradeSkill(SKID.BD_INTOABYSS, 10)
	UpgradeSkill(SKID.BD_ETERNALCHAOS, 10)
	UpgradeSkill(SKID.BD_RICHMANKIM, 10)
	UpgradeSkill(SKID.BD_RINGNIBELUNGEN, 10)
end

--Function #42
upgradeSkill_Taekwon = function()
	UpgradeSkill(SKID.TK_STORMKICK, 10)
	UpgradeSkill(SKID.TK_DOWNKICK, 10)
	UpgradeSkill(SKID.TK_TURNKICK, 10)
	UpgradeSkill(SKID.TK_COUNTER, 10)
	UpgradeSkill(SKID.TK_JUMPKICK, 10)
	UpgradeSkill(SKID.TK_HIGHJUMP, 10)
	UpgradeSkill(SKID.TK_READYSTORM, 10)
	UpgradeSkill(SKID.TK_READYDOWN, 10)
	UpgradeSkill(SKID.TK_READYTURN, 10)
	UpgradeSkill(SKID.TK_READYCOUNTER, 10)
	UpgradeSkill(SKID.TK_DODGE, 10)
	UpgradeSkill(SKID.TK_HPTIME, 10)
	UpgradeSkill(SKID.TK_SPTIME, 10)
	UpgradeSkill(SKID.TK_POWER, 10)
	UpgradeSkill(SKID.TK_SEVENWIND, 10)
	UpgradeSkill(SKID.TK_MISSION, 10)
end

--Function #43
upgradeSkill_RuneKnight = function()
	UpgradeSkill(SKID.RK_RUNEMASTERY, 10)
	UpgradeSkill(SKID.RK_PHANTOMTHRUST, 10)
	UpgradeSkill(SKID.RK_DRAGONTRAINING, 10)
	UpgradeSkill(SKID.RK_ENCHANTBLADE, 10)
	UpgradeSkill(SKID.RK_HUNDREDSPEAR, 10)
	UpgradeSkill(SKID.RK_DRAGONHOWLING, 10)
	UpgradeSkill(SKID.RK_DRAGONBREATH, 10)
	UpgradeSkill(SKID.RK_DEATHBOUND, 10)
	UpgradeSkill(SKID.RK_SONICWAVE, 10)
	UpgradeSkill(SKID.RK_WINDCUTTER, 10)
	UpgradeSkill(SKID.RK_IGNITIONBREAK, 10)
end
--Function #44
upgradeSkill_RoyalGuard = function()
	UpgradeSkill(SKID.LG_MOONSLASHER, 10)
	UpgradeSkill(SKID.LG_BANISHINGPOINT, 10)
	UpgradeSkill(SKID.LG_FORCEOFVANGUARD, 10)
	UpgradeSkill(SKID.LG_TRAMPLE, 10)
	UpgradeSkill(SKID.LG_PIETY, 10)
	UpgradeSkill(SKID.LG_REFLECTDAMAGE, 10)
	UpgradeSkill(SKID.LG_SHIELDPRESS, 10)
	UpgradeSkill(SKID.LG_EXEEDBREAK, 10)
	UpgradeSkill(SKID.LG_PINPOINTATTACK, 10)
	UpgradeSkill(SKID.LG_RAGEBURST, 10)
	UpgradeSkill(SKID.LG_PRESTIGE, 10)
	UpgradeSkill(SKID.LG_RAYOFGENESIS, 10)
	UpgradeSkill(SKID.LG_EARTHDRIVE, 10)
	UpgradeSkill(SKID.LG_CANNONSPEAR, 10)
	UpgradeSkill(SKID.LG_OVERBRAND, 10)
	UpgradeSkill(SKID.LG_BANDING, 10)
	UpgradeSkill(SKID.LG_SHIELDSPELL, 10)
	UpgradeSkill(SKID.LG_HESPERUSLIT, 10)
	UpgradeSkill(SKID.LG_INSPIRATION, 10)
	UpgradeSkill(SKID.TK_STORMKICK, 10)
	UpgradeSkill(SKID.TK_STORMKICK, 10)
end

--Function #45
upgradeSkill_LordKnight = function()
	UpgradeSkill(SKID.LK_BERSERK, 10)
	UpgradeSkill(SKID.LK_TENSIONRELAX, 10)
	UpgradeSkill(SKID.LK_PARRYING, 10)
	UpgradeSkill(SKID.LK_AURABLADE, 10)
	UpgradeSkill(SKID.LK_CONCENTRATION, 10)
	UpgradeSkill(SKID.LK_HEADCRUSH, 10)
	UpgradeSkill(SKID.LK_SPIRALPIERCE, 10)
	UpgradeSkill(SKID.LK_JOINTBEAT, 10)
end

--Function #46
upgradeSkill_Paladin = function()
	UpgradeSkill(SKID.PA_PRESSURE, 10)
	UpgradeSkill(SKID.PA_SHIELDCHAIN, 10)
	UpgradeSkill(SKID.PA_GOSPEL, 10)
	UpgradeSkill(SKID.PA_SACRIFICE, 10)
end

--Function #47
upgradeSkill_Mechanic = function()
	UpgradeSkill(SKID.NC_MADOLICENCE, 10)
	UpgradeSkill(SKID.NC_TRAININGAXE, 10)
	UpgradeSkill(SKID.NC_RESEARCHFE, 10)
	UpgradeSkill(SKID.NC_REPAIR, 10)
	UpgradeSkill(SKID.NC_BOOSTKNUCKLE, 10)
	UpgradeSkill(SKID.NC_ACCELERATION, 10)
	UpgradeSkill(SKID.NC_MAINFRAME, 10)
	UpgradeSkill(SKID.NC_AXETORNADO, 10)
	UpgradeSkill(SKID.NC_AXEBOOMERANG, 10)
	UpgradeSkill(SKID.NC_SILVERSNIPER, 10)
	UpgradeSkill(SKID.NC_PILEBUNKER, 10)
	UpgradeSkill(SKID.NC_VULCANARM, 10)
	UpgradeSkill(SKID.NC_HOVERING, 10)
	UpgradeSkill(SKID.NC_SHAPESHIFT, 10)
	UpgradeSkill(SKID.NC_SELFDESTRUCTION, 10)
	UpgradeSkill(SKID.NC_POWERSWING, 10)
	UpgradeSkill(SKID.NC_FLAMELAUNCHER, 10)
	UpgradeSkill(SKID.NC_COLDSLOWER, 10)
	UpgradeSkill(SKID.NC_F_SIDESLIDE, 10)
	UpgradeSkill(SKID.NC_INFRAREDSCAN, 10)
	UpgradeSkill(SKID.NC_EMERGENCYCOOL, 10)
	UpgradeSkill(SKID.NC_DISJOINT, 10)
	UpgradeSkill(SKID.NC_MAGICDECOY, 10)
	UpgradeSkill(SKID.NC_ARMSCANNON, 10)
	UpgradeSkill(SKID.NC_B_SIDESLIDE, 10)
	UpgradeSkill(SKID.NC_ANALYZE, 10)
	UpgradeSkill(SKID.NC_MAGNETICFIELD, 10)
	UpgradeSkill(SKID.NC_NEUTRALBARRIER, 10)
	UpgradeSkill(SKID.NC_STEALTHFIELD, 10)
end

--Function #48
upgradeSkill_Genetic = function()
	UpgradeSkill(SKID.GN_CHANGEMATERIAL, 10)
	UpgradeSkill(SKID.GN_TRAINING_SWORD, 10)
	UpgradeSkill(SKID.GN_S_PHARMACY, 10)
	UpgradeSkill(SKID.GN_REMODELING_CART, 10)
	UpgradeSkill(SKID.GN_SLINGITEM, 10)
	UpgradeSkill(SKID.GN_MIX_COOKING, 10)
	UpgradeSkill(SKID.GN_THORNS_TRAP, 10)
	UpgradeSkill(SKID.GN_BLOOD_SUCKER, 10)
	UpgradeSkill(SKID.GN_SPORE_EXPLOSION, 10)
	UpgradeSkill(SKID.GN_CART_TORNADO, 10)
	UpgradeSkill(SKID.GN_MAKEBOMB, 10)
	UpgradeSkill(SKID.GN_WALLOFTHORN, 10)
	UpgradeSkill(SKID.GN_HELLS_PLANT, 10)
	UpgradeSkill(SKID.GN_DEMONIC_FIRE, 10)
	UpgradeSkill(SKID.GN_CARTCANNON, 10)
	UpgradeSkill(SKID.GN_CRAZYWEED, 10)
	UpgradeSkill(SKID.GN_MANDRAGORA, 10)
	UpgradeSkill(SKID.GN_FIRE_EXPANSION, 10)
	UpgradeSkill(SKID.GN_CARTBOOST, 10)
end

--Function #49
upgradeSkill_WhiteSmith = function()
	UpgradeSkill(SKID.WS_CARTBOOST, 10)
	UpgradeSkill(SKID.WS_CARTTERMINATION, 10)
	UpgradeSkill(SKID.WS_MELTDOWN, 10)
	UpgradeSkill(SKID.WS_OVERTHRUSTMAX, 10)
	UpgradeSkill(SKID.WS_WEAPONREFINE, 10)
end

--Function #50
upgradeSkill_Creater = function()
	UpgradeSkill(SKID.CR_CULTIVATION, 10)
	UpgradeSkill(SKID.CR_SLIMPITCHER, 10)
	UpgradeSkill(SKID.CR_ACIDDEMONSTRATION, 10)
	UpgradeSkill(SKID.CR_FULLPROTECTION, 10)
end

--Function #51
upgradeSkill_ArchBishop = function()
	UpgradeSkill(SKID.AB_JUDEX, 10)
	UpgradeSkill(SKID.AB_CHEAL, 10)
	UpgradeSkill(SKID.AB_CLEMENTIA, 10)
	UpgradeSkill(SKID.AB_PRAEFATIO, 10)
	UpgradeSkill(SKID.AB_DUPLELIGHT, 10)
	UpgradeSkill(SKID.AB_LAUDAAGNUS, 10)
	UpgradeSkill(SKID.AB_CANTO, 10)
	UpgradeSkill(SKID.AB_RENOVATIO, 10)
	UpgradeSkill(SKID.AB_ANCILLA, 10)
	UpgradeSkill(SKID.AB_ORATIO, 10)
	UpgradeSkill(SKID.AB_LAUDARAMUS, 10)
	UpgradeSkill(SKID.AB_ADORAMUS, 10)
	UpgradeSkill(SKID.AB_HIGHNESSHEAL, 10)
	UpgradeSkill(SKID.AB_EXPIATIO, 10)
	UpgradeSkill(SKID.AB_CLEARANCE, 10)
	UpgradeSkill(SKID.AB_EPICLESIS, 10)
	UpgradeSkill(SKID.AB_SILENTIUM, 10)
	UpgradeSkill(SKID.AB_EUCHARISTICA, 10)
	UpgradeSkill(SKID.AB_SECRAMENT, 10)
end

--Function #52
upgradeSkill_Sura = function()
	UpgradeSkill(SKID.SR_POWERVELOCITY, 10)
	UpgradeSkill(SKID.SR_RIDEINLIGHTNING, 10)
	UpgradeSkill(SKID.SR_DRAGONCOMBO, 10)
	UpgradeSkill(SKID.SR_ASSIMILATEPOWER, 10)
	UpgradeSkill(SKID.SR_SKYNETBLOW, 10)
	UpgradeSkill(SKID.SR_FALLENEMPIRE, 10)
	UpgradeSkill(SKID.SR_GENTLETOUCH_QUIET, 10)
	UpgradeSkill(SKID.SR_GENTLETOUCH_CURE, 10)
	UpgradeSkill(SKID.SR_HOWLINGOFLION, 10)
	UpgradeSkill(SKID.SR_CRESCENTELBOW, 10)
	UpgradeSkill(SKID.SR_TIGERCANNON, 10)
	UpgradeSkill(SKID.SR_CURSEDCIRCLE, 10)
	UpgradeSkill(SKID.SR_GENTLETOUCH_ENERGYGAIN, 10)
	UpgradeSkill(SKID.SR_GENTLETOUCH_CHANGE, 10)
	UpgradeSkill(SKID.SR_WINDMILL, 10)
	UpgradeSkill(SKID.SR_EARTHSHAKER, 10)
	UpgradeSkill(SKID.SR_GENTLETOUCH_REVITALIZE, 10)
	UpgradeSkill(SKID.SR_LIGHTNINGWALK, 10)
	UpgradeSkill(SKID.SR_RAMPAGEBLASTER, 10)
	UpgradeSkill(SKID.SR_KNUCKLEARROW, 10)
	UpgradeSkill(SKID.SR_RAISINGDRAGON, 10)
	UpgradeSkill(SKID.SR_GATEOFHELL, 10)
end

--Function #53
upgradeSkill_HighPriest = function()
	UpgradeSkill(SKID.HP_ASSUMPTIO, 10)
	UpgradeSkill(SKID.HP_BASILICA, 10)
	UpgradeSkill(SKID.HP_MANARECHARGE, 10)
	UpgradeSkill(SKID.HP_MEDITATIO, 10)
end

--Function #54
upgradeSkill_Champion = function()
	UpgradeSkill(SKID.CH_PALMSTRIKE, 10)
	UpgradeSkill(SKID.CH_SOULCOLLECT, 10)
	UpgradeSkill(SKID.CH_TIGERFIST, 10)
	UpgradeSkill(SKID.CH_CHAINCRUSH, 10)
end

--Function #55
upgradeSkill_GuillotineCross = function()
	UpgradeSkill(SKID.GC_CROSSIMPACT, 10)
	UpgradeSkill(SKID.GC_CLOAKINGEXCEED, 10)
	UpgradeSkill(SKID.GC_ROLLINGCUTTER, 10)
	UpgradeSkill(SKID.GC_WEAPONBLOCKING, 10)
	UpgradeSkill(SKID.GC_RESEARCHNEWPOISON, 10)
	UpgradeSkill(SKID.GC_DARKILLUSION, 10)
	UpgradeSkill(SKID.GC_CROSSRIPPERSLASHER, 10)
	UpgradeSkill(SKID.TK_STORMKICK, 10)
	UpgradeSkill(SKID.GC_WEAPONCRUSH, 10)
	UpgradeSkill(SKID.GC_COUNTERSLASH, 10)
	UpgradeSkill(SKID.GC_CREATENEWPOISON, 10)
	UpgradeSkill(SKID.GC_ANTIDOTE, 10)
	UpgradeSkill(SKID.GC_PHANTOMMENACE, 10)
	UpgradeSkill(SKID.GC_POISONINGWEAPON, 10)
	UpgradeSkill(SKID.GC_HALLUCINATIONWALK, 10)
	UpgradeSkill(SKID.GC_VENOMPRESSURE, 10)
	UpgradeSkill(SKID.GC_POISONSMOKE, 10)
end

--Function #56
upgradeSkill_ShadowChaser = function()
	UpgradeSkill(SKID.SC_REPRODUCE, 10)
	UpgradeSkill(SKID.SC_SHADOWFORM, 10)
	UpgradeSkill(SKID.SC_FATALMENACE, 10)
	UpgradeSkill(SKID.SC_BODYPAINT, 10)
	UpgradeSkill(SKID.SC_TRIANGLESHOT, 10)
	UpgradeSkill(SKID.SC_MANHOLE, 10)
	UpgradeSkill(SKID.SC_STRIPACCESSARY, 10)
	UpgradeSkill(SKID.SC_AUTOSHADOWSPELL, 10)
	UpgradeSkill(SKID.SC_ENERVATION, 10)
	UpgradeSkill(SKID.SC_GROOMY, 10)
	UpgradeSkill(SKID.SC_IGNORANCE, 10)
	UpgradeSkill(SKID.SC_CHAOSPANIC, 10)
	UpgradeSkill(SKID.SC_DIMENSIONDOOR, 10)
	UpgradeSkill(SKID.SC_DEADLYINFECT, 10)
	UpgradeSkill(SKID.SC_LAZINESS, 10)
	UpgradeSkill(SKID.SC_WEAKNESS, 10)
	UpgradeSkill(SKID.SC_FEINTBOMB, 10)
	UpgradeSkill(SKID.SC_BLOODYLUST, 10)
	UpgradeSkill(SKID.SC_UNLUCKY, 10)
	UpgradeSkill(SKID.SC_INVISIBILITY, 10)
	UpgradeSkill(SKID.SC_MAELSTROM, 10)
end

--Function #57
upgradeSkill_AssassinCross = function()
	UpgradeSkill(SKID.ASC_BREAKER, 10)
	UpgradeSkill(SKID.ASC_CDP, 10)
	UpgradeSkill(SKID.ASC_EDP, 10)
	UpgradeSkill(SKID.ASC_KATAR, 10)
	UpgradeSkill(SKID.ASC_METEORASSAULT, 10)
end

--Function #58
upgradeSkill_Stalker = function()
	UpgradeSkill(SKID.ST_CHASEWALK, 10)
	UpgradeSkill(SKID.ST_FULLSTRIP, 10)
	UpgradeSkill(SKID.ST_PRESERVE, 10)
	UpgradeSkill(SKID.ST_REJECTSWORD, 10)
end

--Function #59
upgradeSkill_Warlock = function()
	UpgradeSkill(SKID.WL_MARSHOFABYSS, 10)
	UpgradeSkill(SKID.WL_RADIUS, 10)
	UpgradeSkill(SKID.WL_RELEASE, 10)
	UpgradeSkill(SKID.WL_SUMMONFB, 10)
	UpgradeSkill(SKID.WL_SUMMONWB, 10)
	UpgradeSkill(SKID.WL_SUMMONBL, 10)
	UpgradeSkill(SKID.WL_SUMMONSTONE, 10)
	UpgradeSkill(SKID.WL_FREEZE_SP, 10)
	UpgradeSkill(SKID.WL_DRAINLIFE, 10)
	UpgradeSkill(SKID.WL_READING_SB, 10)
	UpgradeSkill(SKID.WL_CRIMSONROCK, 10)
	UpgradeSkill(SKID.WL_FROSTMISTY, 10)
	UpgradeSkill(SKID.WL_CHAINLIGHTNING, 10)
	UpgradeSkill(SKID.WL_SIENNAEXECRATE, 10)
	UpgradeSkill(SKID.WL_SOULEXPANSION, 10)
	UpgradeSkill(SKID.WL_STASIS, 10)
	UpgradeSkill(SKID.WL_HELLINFERNO, 10)
	UpgradeSkill(SKID.WL_JACKFROST, 10)
	UpgradeSkill(SKID.WL_EARTHSTRAIN, 10)
	UpgradeSkill(SKID.WL_WHITEIMPRISON, 10)
	UpgradeSkill(SKID.WL_COMET, 10)
	UpgradeSkill(SKID.WL_RECOGNIZEDSPELL, 10)
	UpgradeSkill(SKID.WL_TETRAVORTEX, 10)
end

--Function #60
upgradeSkill_Sorcerer = function()
	UpgradeSkill(SKID.SO_VACUUM_EXTREME, 10)
	UpgradeSkill(SKID.SO_STRIKING, 10)
	UpgradeSkill(SKID.SO_ELECTRICWALK, 10)
	UpgradeSkill(SKID.SO_EL_ANALYSIS, 10)
	UpgradeSkill(SKID.SO_CLOUD_KILL, 10)
	UpgradeSkill(SKID.SO_WARMER, 10)
	UpgradeSkill(SKID.SO_EARTHGRAVE, 10)
	UpgradeSkill(SKID.SO_SPELLFIST, 10)
	UpgradeSkill(SKID.SO_DIAMONDDUST, 10)
	UpgradeSkill(SKID.SO_VARETYR_SPEAR, 10)
	UpgradeSkill(SKID.SO_EL_CONTROL, 10)
	UpgradeSkill(SKID.SO_POISON_BUSTER, 10)
	UpgradeSkill(SKID.SO_FIREWALK, 10)
	UpgradeSkill(SKID.SO_ARRULLO, 10)
	UpgradeSkill(SKID.SO_PSYCHIC_WAVE, 10)
	UpgradeSkill(SKID.SO_SUMMON_AQUA, 10)
	UpgradeSkill(SKID.SO_SUMMON_VENTUS, 10)
	UpgradeSkill(SKID.SO_EL_SYMPATHY, 10)
	UpgradeSkill(SKID.SO_EL_ACTION, 10)
	UpgradeSkill(SKID.SO_SUMMON_AGNI, 10)
	UpgradeSkill(SKID.SO_SUMMON_TERA, 10)
	UpgradeSkill(SKID.SO_WATER_INSIGNIA, 10)
	UpgradeSkill(SKID.SO_WIND_INSIGNIA, 10)
	UpgradeSkill(SKID.SO_EL_CURE, 10)
	UpgradeSkill(SKID.SO_FIRE_INSIGNIA, 10)
	UpgradeSkill(SKID.SO_EARTH_INSIGNIA, 10)
end

--Function #61
upgradeSkill_HighWizard = function()
	UpgradeSkill(SKID.HW_GANBANTEIN, 10)
	UpgradeSkill(SKID.HW_MAGICCRASHER, 10)
	UpgradeSkill(SKID.HW_SOULDRAIN, 10)
	UpgradeSkill(SKID.HW_NAPALMVULCAN, 10)
	UpgradeSkill(SKID.HW_MAGICPOWER, 10)
	UpgradeSkill(SKID.HW_GRAVITATION, 10)
end

--Function #62
upgradeSkill_Professor = function()
	UpgradeSkill(SKID.PF_SPIDERWEB, 10)
	UpgradeSkill(SKID.PF_SOULCHANGE, 10)
	UpgradeSkill(SKID.PF_FOGWALL, 10)
	UpgradeSkill(SKID.PF_HPCONVERSION, 10)
	UpgradeSkill(SKID.PF_DOUBLECASTING, 10)
	UpgradeSkill(SKID.PF_MEMORIZE, 10)
	UpgradeSkill(SKID.PF_SOULBURN, 10)
	UpgradeSkill(SKID.PF_MINDBREAKER, 10)
end

--Function #63
upgradeSkill_Ranger = function()
	UpgradeSkill(SKID.RA_AIMEDBOLT, 10)
	UpgradeSkill(SKID.RA_RESEARCHTRAP, 10)
	UpgradeSkill(SKID.RA_RANGERMAIN, 10)
	UpgradeSkill(SKID.RA_ELECTRICSHOCKER, 10)
	UpgradeSkill(SKID.RA_WUGMASTERY, 10)
	UpgradeSkill(SKID.RA_ARROWSTORM, 10)
	UpgradeSkill(SKID.RA_CLUSTERBOMB, 10)
	UpgradeSkill(SKID.RA_DETONATOR, 10)
	UpgradeSkill(SKID.RA_CAMOUFLAGE, 10)
	UpgradeSkill(SKID.RA_TOOTHOFWUG, 10)
	UpgradeSkill(SKID.RA_WUGRIDER, 10)
	UpgradeSkill(SKID.RA_FEARBREEZE, 10)
	UpgradeSkill(SKID.RA_MAGENTATRAP, 10)
	UpgradeSkill(SKID.RA_FIRINGTRAP, 10)
	UpgradeSkill(SKID.RA_ICEBOUNDTRAP, 10)
	UpgradeSkill(SKID.RA_SENSITIVEKEEN, 10)
	UpgradeSkill(SKID.RA_WUGSTRIKE, 10)
	UpgradeSkill(SKID.RA_WUGDASH, 10)
	UpgradeSkill(SKID.RA_COBALTTRAP, 10)
	UpgradeSkill(SKID.RA_WUGBITE, 10)
	UpgradeSkill(SKID.RA_MAIZETRAP, 10)
	UpgradeSkill(SKID.RA_VERDURETRAP, 10)
end

--Function #64
upgradeSkill_Minstrel = function()
	UpgradeSkill(SKID.WM_SEVERE_RAINSTORM, 10)
	UpgradeSkill(SKID.WM_REVERBERATION, 10)
	UpgradeSkill(SKID.WM_LESSON, 10)
	UpgradeSkill(SKID.WM_DOMINION_IMPULSE, 10)
	UpgradeSkill(SKID.WM_SIRCLEOFNATURE, 10)
	UpgradeSkill(SKID.WM_LULLABY_DEEPSLEEP, 10)
	UpgradeSkill(SKID.WM_POEMOFNETHERWORLD, 10)
	UpgradeSkill(SKID.WM_METALICSOUND, 10)
	UpgradeSkill(SKID.WM_DEADHILLHERE, 10)
	UpgradeSkill(SKID.WM_VOICEOFSIREN, 10)
	UpgradeSkill(SKID.WM_RANDOMIZESPELL, 10)
	UpgradeSkill(SKID.WM_GREAT_ECHO, 10)
	UpgradeSkill(SKID.MI_HARMONIZE, 10)
	UpgradeSkill(SKID.MI_RUSH_WINDMILL, 10)
	UpgradeSkill(SKID.MI_ECHOSONG, 10)
	UpgradeSkill(SKID.WM_GLOOMYDAY, 10)
	UpgradeSkill(SKID.WM_DANCE_WITH_WUG, 10)
	UpgradeSkill(SKID.WM_SONG_OF_MANA, 10)
	UpgradeSkill(SKID.WM_LERADS_DEW, 10)
	UpgradeSkill(SKID.WM_SATURDAY_NIGHT_FEVER, 10)
	UpgradeSkill(SKID.WM_MELODYOFSINK, 10)
	UpgradeSkill(SKID.WM_BEYOND_OF_WARCRY, 10)
	UpgradeSkill(SKID.WM_SOUND_OF_DESTRUCTION, 10)
	UpgradeSkill(SKID.WM_UNLIMITED_HUMMING_VOICE, 10)
end

--Function #65
upgradeSkill_Wanderer = function()
	UpgradeSkill(SKID.WM_SEVERE_RAINSTORM, 10)
	UpgradeSkill(SKID.WM_REVERBERATION, 10)
	UpgradeSkill(SKID.WM_LESSON, 10)
	UpgradeSkill(SKID.WM_DOMINION_IMPULSE, 10)
	UpgradeSkill(SKID.WM_SIRCLEOFNATURE, 10)
	UpgradeSkill(SKID.WM_LULLABY_DEEPSLEEP, 10)
	UpgradeSkill(SKID.WM_POEMOFNETHERWORLD, 10)
	UpgradeSkill(SKID.WM_METALICSOUND, 10)
	UpgradeSkill(SKID.WM_DEADHILLHERE, 10)
	UpgradeSkill(SKID.WM_VOICEOFSIREN, 10)
	UpgradeSkill(SKID.WM_RANDOMIZESPELL, 10)
	UpgradeSkill(SKID.WM_GREAT_ECHO, 10)
	UpgradeSkill(SKID.WA_SWING_DANCE, 10)
	UpgradeSkill(SKID.WA_SYMPHONY_OF_LOVER, 10)
	UpgradeSkill(SKID.WA_MOONLIT_SERENADE, 10)
	UpgradeSkill(SKID.WM_GLOOMYDAY, 10)
	UpgradeSkill(SKID.WM_DANCE_WITH_WUG, 10)
	UpgradeSkill(SKID.WM_SONG_OF_MANA, 10)
	UpgradeSkill(SKID.WM_LERADS_DEW, 10)
	UpgradeSkill(SKID.WM_SATURDAY_NIGHT_FEVER, 10)
	UpgradeSkill(SKID.WM_MELODYOFSINK, 10)
	UpgradeSkill(SKID.WM_BEYOND_OF_WARCRY, 10)
	UpgradeSkill(SKID.WM_SOUND_OF_DESTRUCTION, 10)
	UpgradeSkill(SKID.WM_UNLIMITED_HUMMING_VOICE, 10)
end

--Function #66
upgradeSkill_Sniper = function()
	UpgradeSkill(SKID.SN_FALCONASSAULT, 10)
	UpgradeSkill(SKID.SN_SHARPSHOOTING, 10)
	UpgradeSkill(SKID.SN_SIGHT, 10)
	UpgradeSkill(SKID.SN_WINDWALK, 10)
end

--Function #67
upgradeSkill_Crown = function()
	UpgradeSkill(SKID.CG_ARROWVULCAN, 10)
	UpgradeSkill(SKID.CG_MOONLIT, 10)
	UpgradeSkill(SKID.CG_MARIONETTE, 10)
	UpgradeSkill(SKID.CG_HERMODE, 10)
	UpgradeSkill(SKID.CG_LONGINGFREEDOM, 10)
	UpgradeSkill(SKID.CG_TAROTCARD, 10)
end

--Function #68
upgradeSkill_Gipsy = function()
	UpgradeSkill(SKID.CG_ARROWVULCAN, 10)
	UpgradeSkill(SKID.CG_MOONLIT, 10)
	UpgradeSkill(SKID.CG_MARIONETTE, 10)
	UpgradeSkill(SKID.CG_HERMODE, 10)
	UpgradeSkill(SKID.CG_LONGINGFREEDOM, 10)
	UpgradeSkill(SKID.CG_TAROTCARD, 10)
end

--Function #69
upgradeSkill_SuperNovice = function()
	UpgradeSkill(SKID.SM_SWORD, 10)
	UpgradeSkill(SKID.SM_BASH, 10)
	UpgradeSkill(SKID.SM_PROVOKE, 10)
	UpgradeSkill(SKID.TF_DOUBLE, 10)
	UpgradeSkill(SKID.TF_STEAL, 10)
	UpgradeSkill(SKID.TF_POISON, 10)
	UpgradeSkill(SKID.SM_RECOVERY, 10)
	UpgradeSkill(SKID.SM_MAGNUM, 10)
	UpgradeSkill(SKID.SM_ENDURE, 10)
	UpgradeSkill(SKID.TF_MISS, 10)
	UpgradeSkill(SKID.TF_HIDING, 10)
	UpgradeSkill(SKID.TF_DETOXIFY, 10)
	UpgradeSkill(SKID.MG_STONECURSE, 10)
	UpgradeSkill(SKID.MG_COLDBOLT, 10)
	UpgradeSkill(SKID.MG_LIGHTNINGBOLT, 10)
	UpgradeSkill(SKID.MG_NAPALMBEAT, 10)
	UpgradeSkill(SKID.MG_FIREBOLT, 10)
	UpgradeSkill(SKID.MG_SIGHT, 10)
	UpgradeSkill(SKID.MG_SRECOVERY, 10)
	UpgradeSkill(SKID.MG_FROSTDIVER, 10)
	UpgradeSkill(SKID.MG_THUNDERSTORM, 10)
	UpgradeSkill(SKID.MG_SOULSTRIKE, 10)
	UpgradeSkill(SKID.MG_FIREBALL, 10)
	UpgradeSkill(SKID.AL_RUWACH, 10)
	UpgradeSkill(SKID.AL_HEAL, 10)
	UpgradeSkill(SKID.AL_HOLYWATER, 10)
	UpgradeSkill(SKID.AL_DP, 10)
	UpgradeSkill(SKID.MG_SAFETYWALL, 10)
	UpgradeSkill(SKID.MG_FIREWALL, 10)
	UpgradeSkill(SKID.AC_OWL, 10)
	UpgradeSkill(SKID.AL_TELEPORT, 10)
	UpgradeSkill(SKID.AL_CURE, 10)
	UpgradeSkill(SKID.AL_INCAGI, 10)
	UpgradeSkill(SKID.AL_BLESSING, 10)
	UpgradeSkill(SKID.AL_DEMONBANE, 10)
	UpgradeSkill(SKID.AL_ANGELUS, 10)
	UpgradeSkill(SKID.AC_VULTURE, 10)
	UpgradeSkill(SKID.AL_WARP, 10)
	UpgradeSkill(SKID.MC_INCCARRY, 10)
	UpgradeSkill(SKID.AL_DECAGI, 10)
	UpgradeSkill(SKID.MC_IDENTIFY, 10)
	UpgradeSkill(SKID.AL_CRUCIS, 10)
	UpgradeSkill(SKID.MC_MAMMONITE, 10)
	UpgradeSkill(SKID.AC_CONCENTRATION, 10)
	UpgradeSkill(SKID.AL_PNEUMA, 10)
	UpgradeSkill(SKID.MC_DISCOUNT, 10)
	UpgradeSkill(SKID.MC_OVERCHARGE, 10)
	UpgradeSkill(SKID.MC_PUSHCART, 10)
	UpgradeSkill(SKID.MC_VENDING, 10)
end

--Function #70
upgradeSkill_Ninja = function()
	UpgradeSkill(SKID.NJ_TOBIDOUGU, 10)
	UpgradeSkill(SKID.NJ_TATAMIGAESHI, 10)
	UpgradeSkill(SKID.NJ_NINPOU, 10)
	UpgradeSkill(SKID.NJ_SYURIKEN, 10)
	UpgradeSkill(SKID.NJ_SHADOWJUMP, 10)
	UpgradeSkill(SKID.NJ_NEN, 10)
	UpgradeSkill(SKID.NJ_KOUENKA, 10)
	UpgradeSkill(SKID.NJ_HYOUSENSOU, 10)
	UpgradeSkill(SKID.NJ_HUUJIN, 10)
	UpgradeSkill(SKID.NJ_KUNAI, 10)
	UpgradeSkill(SKID.NJ_KASUMIKIRI, 10)
	UpgradeSkill(SKID.NJ_UTSUSEMI, 10)
	UpgradeSkill(SKID.NJ_KAENSIN, 10)
	UpgradeSkill(SKID.NJ_SUITON, 10)
	UpgradeSkill(SKID.NJ_RAIGEKISAI, 10)
	UpgradeSkill(SKID.NJ_HUUMA, 10)
	UpgradeSkill(SKID.NJ_KIRIKAGE, 10)
	UpgradeSkill(SKID.NJ_BAKUENRYU, 10)
	UpgradeSkill(SKID.NJ_HYOUSYOURAKU, 10)
	UpgradeSkill(SKID.NJ_KAMAITACHI, 10)
	UpgradeSkill(SKID.NJ_ZENYNAGE, 10)
	UpgradeSkill(SKID.NJ_BUNSINJYUTSU, 10)
	UpgradeSkill(SKID.NJ_ISSEN, 10)
end

--Function #71
upgradeSkill_GunSlinger = function()
	UpgradeSkill(SKID.GS_GLITTERING, 10)
	UpgradeSkill(SKID.GS_MAGICALBULLET, 10)
	UpgradeSkill(SKID.GS_SINGLEACTION, 10)
	UpgradeSkill(SKID.GS_SNAKEEYE, 10)
	UpgradeSkill(SKID.GS_FLING, 10)
	UpgradeSkill(SKID.GS_CRACKER, 10)
	UpgradeSkill(SKID.GS_CHAINACTION, 10)
	UpgradeSkill(SKID.GS_TRACKING, 10)
	UpgradeSkill(SKID.GS_DUST, 10)
	UpgradeSkill(SKID.GS_INCREASING, 10)
	UpgradeSkill(SKID.GS_TRIPLEACTION, 10)
	UpgradeSkill(SKID.GS_DISARM, 10)
	UpgradeSkill(SKID.GS_RAPIDSHOWER, 10)
	UpgradeSkill(SKID.GS_PIERCINGSHOT, 10)
	UpgradeSkill(SKID.GS_FULLBUSTER, 10)
	UpgradeSkill(SKID.GS_ADJUSTMENT, 10)
	UpgradeSkill(SKID.GS_DESPERADO, 10)
	UpgradeSkill(SKID.GS_BULLSEYE, 10)
	UpgradeSkill(SKID.GS_SPREADATTACK, 10)
	UpgradeSkill(SKID.GS_GATLINGFEVER, 10)
	UpgradeSkill(SKID.GS_GROUNDDRIFT, 10)
	UpgradeSkill(SKID.GS_MADNESSCANCEL, 10)
end

--Function #72
upgradeSkill_Taekwon = function()
	UpgradeSkill(SKID.TK_RUN, 10)
	UpgradeSkill(SKID.TK_STORMKICK, 10)
	UpgradeSkill(SKID.TK_DOWNKICK, 10)
	UpgradeSkill(SKID.TK_TURNKICK, 10)
	UpgradeSkill(SKID.TK_COUNTER, 10)
	UpgradeSkill(SKID.TK_JUMPKICK, 10)
	UpgradeSkill(SKID.TK_HIGHJUMP, 10)
	UpgradeSkill(SKID.TK_READYSTORM, 10)
	UpgradeSkill(SKID.TK_READYDOWN, 10)
	UpgradeSkill(SKID.TK_READYTURN, 10)
	UpgradeSkill(SKID.TK_READYCOUNTER, 10)
	UpgradeSkill(SKID.TK_DODGE, 10)
	UpgradeSkill(SKID.TK_HPTIME, 10)
	UpgradeSkill(SKID.TK_SPTIME, 10)
	UpgradeSkill(SKID.TK_POWER, 10)
	UpgradeSkill(SKID.TK_SEVENWIND, 10)
	UpgradeSkill(SKID.TK_MISSION, 10)
end

--Function #73
upgradeSkill_Star = function()
	UpgradeSkill(SKID.SG_FEEL, 10)
	UpgradeSkill(SKID.SG_HATE, 10)
	UpgradeSkill(SKID.SG_DEVIL, 10)
	UpgradeSkill(SKID.SG_KNOWLEDGE, 10)
	UpgradeSkill(SKID.SG_SUN_WARM, 10)
	UpgradeSkill(SKID.SG_SUN_COMFORT, 10)
	UpgradeSkill(SKID.SG_SUN_ANGER, 10)
	UpgradeSkill(SKID.SG_SUN_BLESS, 10)
	UpgradeSkill(SKID.SG_FRIEND, 10)
	UpgradeSkill(SKID.SG_FUSION, 10)
	UpgradeSkill(SKID.SG_MOON_WARM, 10)
	UpgradeSkill(SKID.SG_MOON_COMFORT, 10)
	UpgradeSkill(SKID.SG_MOON_ANGER, 10)
	UpgradeSkill(SKID.SG_MOON_BLESS, 10)
	UpgradeSkill(SKID.SG_STAR_WARM, 10)
	UpgradeSkill(SKID.SG_STAR_COMFORT, 10)
	UpgradeSkill(SKID.SG_STAR_ANGER, 10)
	UpgradeSkill(SKID.SG_STAR_BLESS, 10)
end

--Function #74
upgradeSkill_Linker = function()
	UpgradeSkill(SKID.SL_ALCHEMIST, 10)
	UpgradeSkill(SKID.SL_STAR, 10)
	UpgradeSkill(SKID.SL_ASSASIN, 10)
	UpgradeSkill(SKID.SL_CRUSADER, 10)
	UpgradeSkill(SKID.SL_BARDDANCER, 10)
	UpgradeSkill(SKID.SL_SUPERNOVICE, 10)
	UpgradeSkill(SKID.SL_BLACKSMITH, 10)
	UpgradeSkill(SKID.SL_SOULLINKER, 10)
	UpgradeSkill(SKID.SL_ROGUE, 10)
	UpgradeSkill(SKID.SL_KNIGHT, 10)
	UpgradeSkill(SKID.SL_HUNTER, 10)
	UpgradeSkill(SKID.SL_HIGH, 10)
	UpgradeSkill(SKID.SL_MONK, 10)
	UpgradeSkill(SKID.SL_KAUPE, 10)
	UpgradeSkill(SKID.SL_SKE, 10)
	UpgradeSkill(SKID.SL_SAGE, 10)
	UpgradeSkill(SKID.SL_KAINA, 10)
	UpgradeSkill(SKID.SL_PRIEST, 10)
	UpgradeSkill(SKID.SL_SKA, 10)
	UpgradeSkill(SKID.SL_WIZARD, 10)
	UpgradeSkill(SKID.SL_KAITE, 10)
	UpgradeSkill(SKID.SL_KAAHI, 10)
	UpgradeSkill(SKID.SL_KAIZEL, 10)
	UpgradeSkill(SKID.SL_SWOO, 10)
	UpgradeSkill(SKID.SL_STIN, 10)
	UpgradeSkill(SKID.SL_STUN, 10)
	UpgradeSkill(SKID.SL_SMA, 10)
end

--Function #75
buttonEventReceiver_makeNovice = function()
	ChangeJob("NOVICE_H")
	ChangeJob("NOVICE")
	upgradeLevel_Novice()
	upgradeSkill_Novice()
end

--Function #76
buttonEventReceiver_makeNovice_H = function()
	ChangeJob("NOVICE_H")
	upgradeLevel_Novice()
	upgradeSkill_Novice()
end

--Function #77
buttonEventReceiver_makeSwordman = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("SWORDMAN")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Swordman()
end

--Function #78
buttonEventReceiver_makeKnight = function()
	buttonEventReceiver_makeSwordman()
	ChangeJob("KNIGHT")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Knight()
end

--Function #79
buttonEventReceiver_makeCrusader = function()
	buttonEventReceiver_makeSwordman()
	ChangeJob("CRUSADER")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Crusader()
end

--Function #80
buttonEventReceiver_makeRuneKnight = function()
	buttonEventReceiver_makeKnight()
	ChangeJob("RUNE_KNIGHT")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_RuneKnight()
	upgradeSkill_Knight()
	upgradeSkill_Swordman()
end

--Function #81
buttonEventReceiver_makeRuneKnight_H = function()
	buttonEventReceiver_makeLordKnight()
	ChangeJob("RUNE_KNIGHT_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_RuneKnight()
	upgradeSkill_Knight()
	upgradeSkill_Swordman()
end

--Function #82
buttonEventReceiver_makeRoyalGuard = function()
	buttonEventReceiver_makeCrusader()
	ChangeJob("ROYAL_GUARD")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Swordman()
	upgradeSkill_Crusader()
	upgradeSkill_RoyalGuard()
end

--Function #83
buttonEventReceiver_makeRoyalGuard_H = function()
	buttonEventReceiver_makePaladin()
	ChangeJob("ROYAL_GUARD_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Swordman()
	upgradeSkill_Crusader()
	upgradeSkill_RoyalGuard()
end

--Function #84
buttonEventReceiver_makeSwordman_H = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("SWORDMAN_H")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Swordman()
end

--Function #85
buttonEventReceiver_makeLordKnight = function()
	buttonEventReceiver_makeSwordman_H()
	ChangeJob("KNIGHT_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Swordman()
	upgradeSkill_Knight()
	upgradeSkill_LordKnight()
end

--Function #86
buttonEventReceiver_makePaladin = function()
	buttonEventReceiver_makeSwordman_H()
	ChangeJob("CRUSADER_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Swordman()
	upgradeSkill_Crusader()
	upgradeSkill_Paladin()
end

--Function #87
buttonEventReceiver_makeSWORDMAN_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("SWORDMAN_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Swordman()
end

--Function #88
buttonEventReceiver_makeKNIGHT_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("KNIGHT_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Swordman()
	upgradeSkill_Knight()
end

--Function #89
buttonEventReceiver_makeRUNEKNIGHT_B = function()
	buttonEventReceiver_makeKNIGHT_B()
	ChangeJob("RUNE_KNIGHT_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Swordman()
	upgradeSkill_Knight()
	upgradeSkill_RuneKnight()
end

--Function #90
buttonEventReceiver_makeCRUSADER_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("CRUSADER_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Swordman()
	upgradeSkill_Crusader()
end

--Function #91
buttonEventReceiver_makeROYAL_GUARD_B = function()
	buttonEventReceiver_makeCRUSADER_B()
	ChangeJob("ROYAL_GUARD_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Swordman()
	upgradeSkill_Crusader()
	upgradeSkill_RoyalGuard()
end

--Function #92
buttonEventReceiver_makeMerChant = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("MERCHANT")
	upgradeLevel_1stChangeJob()
	upgradeSkill_MerChant()
end

--Function #93
buttonEventReceiver_makeBlackSmith = function()
	buttonEventReceiver_makeMerChant()
	ChangeJob("BLACKSMITH")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_BlackSmith()
end

--Function #94
buttonEventReceiver_makeAlchemist = function()
	buttonEventReceiver_makeMerChant()
	ChangeJob("ALCHEMIST")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Alchemist()
end

--Function #95
buttonEventReceiver_makeMechanic = function()
	buttonEventReceiver_makeBlackSmith()
	ChangeJob("MECHANIC")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Mechanic()
end

--Function #96
buttonEventReceiver_makeMechanic_H = function()
	buttonEventReceiver_makeWhiteSmith()
	ChangeJob("MECHANIC_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Mechanic()
end

--Function #97
buttonEventReceiver_makeGenetic = function()
	buttonEventReceiver_makeAlchemist()
	ChangeJob("GENETIC")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Genetic()
end

--Function #98
buttonEventReceiver_makeGenetic_H = function()
	buttonEventReceiver_makeCreater()
	ChangeJob("GENETIC_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Genetic()
end

--Function #99
buttonEventReceiver_makeMerChant_H = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("MERCHANT_H")
	upgradeLevel_1stChangeJob()
	upgradeSkill_MerChant()
end

--Function #100
buttonEventReceiver_makeWhiteSmith = function()
	buttonEventReceiver_makeMerChant_H()
	ChangeJob("BLACKSMITH_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_MerChant()
	upgradeSkill_BlackSmith()
	upgradeSkill_WhiteSmith()
end

--Function #101
buttonEventReceiver_makeCreater = function()
	buttonEventReceiver_makeMerChant_H()
	ChangeJob("ALCHEMIST_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_MerChant()
	upgradeSkill_Alchemist()
	upgradeSkill_Creater()
end

--Function #102
buttonEventReceiver_makeMERCHANT_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("MERCHANT_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_MerChant()
end

--Function #103
buttonEventReceiver_makeBLACKSMITH_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("BLACKSMITH_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_MerChant()
	upgradeSkill_BlackSmith()
end

--Function #104
buttonEventReceiver_makeMECHANIC_B = function()
	buttonEventReceiver_makeBLACKSMITH_B()
	ChangeJob("MECHANIC_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_MerChant()
	upgradeSkill_BlackSmith()
	upgradeSkill_Mechanic()
end

--Function #105
buttonEventReceiver_makeALCHEMIST_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("ALCHEMIST_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_MerChant()
	upgradeSkill_Alchemist()
end

--Function #106
buttonEventReceiver_makeGENETIC_B = function()
	buttonEventReceiver_makeALCHEMIST_B()
	ChangeJob("GENETIC_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_MerChant()
	upgradeSkill_Alchemist()
	upgradeSkill_Genetic()
end

--Function #107
buttonEventReceiver_makeAcolyte = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("ACOLYTE")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Acolyte()
end

--Function #108
buttonEventReceiver_makePriest = function()
	buttonEventReceiver_makeAcolyte()
	ChangeJob("PRIEST")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Priest()
end

--Function #109
buttonEventReceiver_makeMonk = function()
	buttonEventReceiver_makeAcolyte()
	ChangeJob("MONK")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Acolyte()
	upgradeSkill_Monk()
end

--Function #110
buttonEventReceiver_makeArchBishop = function()
	buttonEventReceiver_makePriest()
	ChangeJob("ARCHBISHOP")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_ArchBishop()
	upgradeSkill_Priest()
end

--Function #111
buttonEventReceiver_makeArchBishop_H = function()
	buttonEventReceiver_makeHighPriest()
	ChangeJob("ARCHBISHOP_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_ArchBishop()
	upgradeSkill_Priest()
end

--Function #112
buttonEventReceiver_makeSura = function()
	buttonEventReceiver_makeMonk()
	ChangeJob("SURA")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Sura()
	upgradeSkill_Monk()
end

--Function #113
buttonEventReceiver_makeSura_H = function()
	buttonEventReceiver_makeChampion()
	ChangeJob("SURA_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Sura()
	upgradeSkill_Monk()
end

--Function #114
buttonEventReceiver_makeAcolyte_H = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("ACOLYTE_H")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Acolyte()
end

--Function #115
buttonEventReceiver_makeHighPriest = function()
	buttonEventReceiver_makeAcolyte_H()
	ChangeJob("PRIEST_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Acolyte()
	upgradeSkill_Priest()
	upgradeSkill_HighPriest()
end

--Function #116
buttonEventReceiver_makeChampion = function()
	buttonEventReceiver_makeAcolyte_H()
	ChangeJob("MONK_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Acolyte()
	upgradeSkill_Monk()
	upgradeSkill_Champion()
end

--Function #117
buttonEventReceiver_makeACOLYTE_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("ACOLYTE_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Acolyte()
end

--Function #118
buttonEventReceiver_makePRIEST_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("PRIEST_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Acolyte()
	upgradeSkill_Priest()
end

--Function #119
buttonEventReceiver_makeARCHBISHOP_B = function()
	buttonEventReceiver_makePRIEST_B()
	ChangeJob("ARCHBISHOP_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Acolyte()
	upgradeSkill_Priest()
	upgradeSkill_ArchBishop()
end

--Function #120
buttonEventReceiver_makeMONK_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("MONK_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Acolyte()
	upgradeSkill_Monk()
end

--Function #121
buttonEventReceiver_makeSURA_B = function()
	buttonEventReceiver_makeMONK_B()
	ChangeJob("SURA_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Acolyte()
	upgradeSkill_Monk()
	upgradeSkill_Sura()
end

--Function #122
buttonEventReceiver_makeThief = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("THIEF")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Thief()
end

--Function #123
buttonEventReceiver_makeAssassin = function()
	buttonEventReceiver_makeThief()
	ChangeJob("ASSASSIN")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Assassin()
end

--Function #124
buttonEventReceiver_makeRogue = function()
	buttonEventReceiver_makeThief()
	ChangeJob("ROGUE")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Rogue()
end

--Function #125
buttonEventReceiver_makeGuillotineCross = function()
	buttonEventReceiver_makeAssassin()
	ChangeJob("GUILLOTINE_CROSS")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_GuillotineCross()
	upgradeSkill_Assassin()
end

--Function #126
buttonEventReceiver_makeGuillotineCross_H = function()
	buttonEventReceiver_makeAssassinCross()
	ChangeJob("GUILLOTINE_CROSS_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_GuillotineCross()
	upgradeSkill_Assassin()
end

--Function #127
buttonEventReceiver_makeShadowChaser = function()
	buttonEventReceiver_makeRogue()
	ChangeJob("SHADOW_CHASER")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_ShadowChaser()
	upgradeSkill_Rogue()
end

--Function #128
buttonEventReceiver_makeShadowChaser_H = function()
	buttonEventReceiver_makeStalker()
	ChangeJob("SHADOW_CHASER_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_ShadowChaser()
	upgradeSkill_Rogue()
end

--Function #129
buttonEventReceiver_makeThief_H = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("THIEF_H")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Thief()
end

--Function #130
buttonEventReceiver_makeAssassinCross = function()
	buttonEventReceiver_makeThief_H()
	ChangeJob("ASSASSIN_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Thief()
	upgradeSkill_Assassin()
	upgradeSkill_AssassinCross()
end

--Function #131
buttonEventReceiver_makeStalker = function()
	buttonEventReceiver_makeThief_H()
	ChangeJob("ROGUE_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Thief()
	upgradeSkill_Rogue()
	upgradeSkill_Stalker()
end

--Function #132
buttonEventReceiver_makeTHIEF_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("THIEF_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Thief()
end

--Function #133
buttonEventReceiver_makeASSASSIN_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("ASSASSIN_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Thief()
	upgradeSkill_Assassin()
end

--Function #134
buttonEventReceiver_makeGUILLOTINECROSS_B = function()
	buttonEventReceiver_makeASSASSIN_B()
	ChangeJob("GUILLOTINE_CROSS_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Thief()
	upgradeSkill_Assassin()
	upgradeSkill_GuillotineCross()
end

--Function #135
buttonEventReceiver_makeROGUE_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("ROGUE_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Thief()
	upgradeSkill_Rogue()
end

--Function #136
buttonEventReceiver_makeSHADOWCHASER_B = function()
	buttonEventReceiver_makeROGUE_B()
	ChangeJob("SHADOW_CHASER_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Thief()
	upgradeSkill_Rogue()
	upgradeSkill_ShadowChaser()
end

--Function #137
buttonEventReceiver_makeMagician = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("MAGICIAN")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Magician()
end

--Function #138
buttonEventReceiver_makeWizard = function()
	buttonEventReceiver_makeMagician()
	ChangeJob("WIZARD")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Wizard()
	upgradeSkill_Magician()
end

--Function #139
buttonEventReceiver_makeSage = function()
	buttonEventReceiver_makeMagician()
	ChangeJob("SAGE")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Sage()
end

--Function #140
buttonEventReceiver_makeWarlock = function()
	buttonEventReceiver_makeWizard()
	ChangeJob("WARLOCK")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Wizard()
	upgradeSkill_Warlock()
end

--Function #141
buttonEventReceiver_makeWarlock_H = function()
	buttonEventReceiver_makeHighWizard()
	ChangeJob("WARLOCK_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Wizard()
	upgradeSkill_Warlock()
end

--Function #142
buttonEventReceiver_makeSorcerer = function()
	buttonEventReceiver_makeSage()
	ChangeJob("SORCERER")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Sorcerer()
	upgradeSkill_Sage()
end

--Function #143
buttonEventReceiver_makeSorcerer_H = function()
	buttonEventReceiver_makeProfessor()
	ChangeJob("SORCERER_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Sorcerer()
	upgradeSkill_Sage()
end

--Function #144
buttonEventReceiver_makeMagician_H = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("MAGICIAN_H")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Magician()
end

--Function #145
buttonEventReceiver_makeHighWizard = function()
	buttonEventReceiver_makeMagician_H()
	ChangeJob("WIZARD_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Magician()
	upgradeSkill_Wizard()
	upgradeSkill_HighWizard()
end

--Function #146
buttonEventReceiver_makeProfessor = function()
	buttonEventReceiver_makeMagician_H()
	ChangeJob("SAGE_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Magician()
	upgradeSkill_Sage()
	upgradeSkill_Professor()
end

--Function #147
buttonEventReceiver_makeMAGICIAN_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("MAGICIAN_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Magician()
end

--Function #148
buttonEventReceiver_makeWIZARD_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("WIZARD_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Magician()
	upgradeSkill_Wizard()
end

--Function #149
buttonEventReceiver_makeWARLOCK_B = function()
	buttonEventReceiver_makeWIZARD_B()
	ChangeJob("WARLOCK_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Magician()
	upgradeSkill_Wizard()
	upgradeSkill_Warlock()
end

--Function #150
buttonEventReceiver_makeSAGE_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("SAGE_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Magician()
	upgradeSkill_Sage()
end

--Function #151
buttonEventReceiver_makeSORCERER_B = function()
	buttonEventReceiver_makeSAGE_B()
	ChangeJob("SORCERER_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Magician()
	upgradeSkill_Sage()
	upgradeSkill_Sorcerer()
end

--Function #152
buttonEventReceiver_makeArcher = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("ARCHER")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Archer()
end

--Function #153
buttonEventReceiver_makeHunter = function()
	buttonEventReceiver_makeArcher()
	ChangeJob("HUNTER")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Hunter()
end

--Function #154
buttonEventReceiver_makeBard = function()
	buttonEventReceiver_makeArcher()
	ChangeJob("BARD")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Bard()
end

--Function #155
buttonEventReceiver_makeDancer = function()
	buttonEventReceiver_makeArcher()
	ChangeJob("DANCER")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Dancer()
end

--Function #156
buttonEventReceiver_makeRanger = function()
	buttonEventReceiver_makeHunter()
	ChangeJob("RANGER")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Ranger()
end

--Function #157
buttonEventReceiver_makeRanger_H = function()
	buttonEventReceiver_makeSniper()
	ChangeJob("RANGER_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Ranger()
end

--Function #158
buttonEventReceiver_makeMinstrel = function()
	buttonEventReceiver_makeBard()
	ChangeJob("MINSTREL")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Minstrel()
end

--Function #159
buttonEventReceiver_makeMinstrel_H = function()
	buttonEventReceiver_makeCrown()
	ChangeJob("MINSTREL_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Minstrel()
end

--Function #160
buttonEventReceiver_makeWanderer = function()
	buttonEventReceiver_makeDancer()
	ChangeJob("WANDERER")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Wanderer()
end

--Function #161
buttonEventReceiver_makeWanderer_H = function()
	buttonEventReceiver_makeGipsy()
	ChangeJob("WANDERER_H")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Wanderer()
end

--Function #162
buttonEventReceiver_makeArcher_H = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("ARCHER_H")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Archer()
end

--Function #163
buttonEventReceiver_makeSniper = function()
	buttonEventReceiver_makeArcher_H()
	ChangeJob("HUNTER_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Archer()
	upgradeSkill_Hunter()
	upgradeSkill_Sniper()
end

--Function #164
buttonEventReceiver_makeCrown = function()
	buttonEventReceiver_makeArcher_H()
	ChangeJob("BARD_H")
	upgradeLevel_2ndChangeJob_H()
	upgradeSkill_Archer()
	upgradeSkill_Bard()
	upgradeSkill_Crown()
end

--Function #165
buttonEventReceiver_makeGipsy = function()
	buttonEventReceiver_makeArcher_H()
	ChangeJob("DANCER_H")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Archer()
	upgradeSkill_Dancer()
	upgradeSkill_Gipsy()
end

--Function #166
buttonEventReceiver_makeARCHER_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("ARCHER_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Archer()
end

--Function #167
buttonEventReceiver_makeHUNTER_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("HUNTER_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Archer()
	upgradeSkill_Hunter()
end

--Function #168
buttonEventReceiver_makeRANGER_B = function()
	buttonEventReceiver_makeHUNTER_B()
	ChangeJob("RANGER_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Archer()
	upgradeSkill_Hunter()
	upgradeSkill_Ranger()
end

--Function #169
buttonEventReceiver_makeBARD_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("BARD_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Archer()
	upgradeSkill_Bard()
end

--Function #170
buttonEventReceiver_makeMINSTREL_B = function()
	buttonEventReceiver_makeBARD_B()
	ChangeJob("MINSTREL_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Archer()
	upgradeSkill_Bard()
	upgradeSkill_Minstrel()
end

--Function #171
buttonEventReceiver_makeDANCER_B = function()
	buttonEventReceiver_makeNovice_H()
	ChangeJob("DANCER_B")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Archer()
	upgradeSkill_Dancer()
end

--Function #172
buttonEventReceiver_makeWANDERER_B = function()
	buttonEventReceiver_makeDANCER_B()
	ChangeJob("WANDERER_B")
	upgradeLevel_3rdChangeJob()
	upgradeSkill_Archer()
	upgradeSkill_Dancer()
	upgradeSkill_Wanderer()
end

--Function #173
buttonEventReceiver_makeSuperNovice = function()
	ChangeJob("NOVICE_H")
	upgradeLevel_Novice()
	upgradeSkill_Novice()
	ChangeJob("SUPERNOVICE")
	upgradeLevel_1stChangeJob()
	JobLevelUp(19)
	upgradeSkill_SuperNovice()
end

--Function #174
buttonEventReceiver_makeNinja = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("NINJA")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Ninja()
end

--Function #175
buttonEventReceiver_makeGunSlinger = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("GUNSLINGER")
	upgradeLevel_1stChangeJob()
	upgradeSkill_GunSlinger()
end

--Function #176
buttonEventReceiver_makeTaekwon = function()
	buttonEventReceiver_makeNovice()
	ChangeJob("TAEKWON")
	upgradeLevel_1stChangeJob()
	upgradeSkill_Taekwon()
end

--Function #177
buttonEventReceiver_makeStar = function()
	buttonEventReceiver_makeTaekwon()
	ChangeJob("STAR")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Star()
end

--Function #178
buttonEventReceiver_makeLinker = function()
	buttonEventReceiver_makeTaekwon()
	ChangeJob("LINKER")
	upgradeLevel_2ndChangeJob()
	upgradeSkill_Linker()
end

--Function #179
DebugingInterface_ChangeJob = function()
	AddString("-- [ Create First Job Character] --")
	AddMenu("Swordman", buttonEventReceiver_makeSwordman)
	AddMenu("Swordman High", buttonEventReceiver_makeSwordman_H)
	AddMenu("Swordman Baby", buttonEventReceiver_makeSWORDMAN_B)
	AddMenu("Magician", buttonEventReceiver_makeMagician)
	AddMenu("Magician High", buttonEventReceiver_makeMagician_H)
	AddMenu("Magician Baby", buttonEventReceiver_makeMAGICIAN_B)
	AddMenu("Merchant", buttonEventReceiver_makeMerChant)
	AddMenu("Merchant High", buttonEventReceiver_makeMerChant_H)
	AddMenu("Merchant Baby", buttonEventReceiver_makeMERCHANT_B)
	AddMenu("Archer", buttonEventReceiver_makeArcher)
	AddMenu("Archer High", buttonEventReceiver_makeArcher_H)
	AddMenu("Archer Baby", buttonEventReceiver_makeARCHER_B)
	AddMenu("Acolyte", buttonEventReceiver_makeAcolyte)
	AddMenu("Acolyte High", buttonEventReceiver_makeAcolyte_H)
	AddMenu("Acolyte Baby", buttonEventReceiver_makeACOLYTE_B)
	AddMenu("Thief", buttonEventReceiver_makeThief)
	AddMenu("Thief High", buttonEventReceiver_makeThief_H)
	AddMenu("Thief Baby", buttonEventReceiver_makeTHIEF_B)
	AddString("-- [ Create 2-1 Job Character ] --")
	AddMenu("Knight", buttonEventReceiver_makeKnight)
	AddMenu("Knight Baby", buttonEventReceiver_makeKNIGHT_B)
	AddMenu("Wizard", buttonEventReceiver_makeWizard)
	AddMenu("Wizard Baby", buttonEventReceiver_makeWIZARD_B)
	AddMenu("Blacksmith", buttonEventReceiver_makeBlackSmith)
	AddMenu("Blacksmith Baby", buttonEventReceiver_makeBLACKSMITH_B)
	AddMenu("Hunter", buttonEventReceiver_makeHunter)
	AddMenu("Hunter Baby", buttonEventReceiver_makeHUNTER_B)
	AddMenu("Priest", buttonEventReceiver_makePriest)
	AddMenu("Priest Baby", buttonEventReceiver_makePRIEST_B)
	AddMenu("Assassin", buttonEventReceiver_makeAssassin)
	AddMenu("Assassin Baby", buttonEventReceiver_makeASSASSIN_B)
	AddString("-- [ Create 2-2 Regular 2nd Job Character ] --")
	AddMenu("Crusader", buttonEventReceiver_makeCrusader)
	AddMenu("Crusader Baby", buttonEventReceiver_makeCRUSADER_B)
	AddMenu("Sage", buttonEventReceiver_makeSage)
	AddMenu("Sage Baby", buttonEventReceiver_makeSAGE_B)
	AddMenu("Alchemist", buttonEventReceiver_makeAlchemist)
	AddMenu("Alchemist Baby", buttonEventReceiver_makeALCHEMIST_B)
	AddMenu("Bard", buttonEventReceiver_makeBard)
	AddMenu("Bard Baby", buttonEventReceiver_makeBARD_B)
	AddMenu("Dancer", buttonEventReceiver_makeDancer)
	AddMenu("Dancer Baby", buttonEventReceiver_makeDANCER_B)
	AddMenu("Monk", buttonEventReceiver_makeMonk)
	AddMenu("Monk Baby", buttonEventReceiver_makeMONK_B)
	AddMenu("Rogue", buttonEventReceiver_makeRogue)
	AddMenu("Rogue Baby", buttonEventReceiver_makeROGUE_B)
	AddString("-- [ Create 3-1 Regular 2nd Job Character ] --")
	AddMenu("Rune Knight", buttonEventReceiver_makeRuneKnight)
	AddMenu("Rune Knight v2", buttonEventReceiver_makeRuneKnight_H)
	AddMenu("Rune Knight Baby", buttonEventReceiver_makeRUNEKNIGHT_B)
	AddMenu("Warlock", buttonEventReceiver_makeWarlock)
	AddMenu("Warlock v2", buttonEventReceiver_makeWarlock_H)
	AddMenu("Warlock Baby", buttonEventReceiver_makeWARLOCK_B)
	AddMenu("Mechanic", buttonEventReceiver_makeMechanic)
	AddMenu("Mechanic v2", buttonEventReceiver_makeMechanic_H)
	AddMenu("Mechanic Baby", buttonEventReceiver_makeMECHANIC_B)
	AddMenu("Arch Bishop", buttonEventReceiver_makeArchBishop)
	AddMenu("Arch Bishop v2", buttonEventReceiver_makeArchBishop_H)
	AddMenu("Arch Bishop Baby", buttonEventReceiver_makeARCHBISHOP_B)
	AddMenu("Guillotine Cross", buttonEventReceiver_makeGuillotineCross)
	AddMenu("Guillotine Cross v2", buttonEventReceiver_makeGuillotineCross_H)
	AddMenu("Guillotine Cross Baby", buttonEventReceiver_makeGUILLOTINECROSS_B)
	AddMenu("Ranger", buttonEventReceiver_makeRanger)
	AddMenu("Ranger v2", buttonEventReceiver_makeRanger_H)
	AddMenu("Ranger Baby", buttonEventReceiver_makeRANGER_B)
	AddString("-- [ Create 3-2 Job Character ] --")
	AddMenu("Royal Guard", buttonEventReceiver_makeRoyalGuard)
	AddMenu("Royal Guard v2", buttonEventReceiver_makeRoyalGuard_H)
	AddMenu("Royal Guard Baby", buttonEventReceiver_makeROYAL_GUARD_B)
	AddMenu("Shadow Chaser", buttonEventReceiver_makeShadowChaser)
	AddMenu("Shadow Chaser v2", buttonEventReceiver_makeShadowChaser_H)
	AddMenu("Shadow Chaser Baby", buttonEventReceiver_makeSHADOWCHASER_B)
	AddMenu("Sura", buttonEventReceiver_makeSura)
	AddMenu("Sura v2", buttonEventReceiver_makeSura_H)
	AddMenu("Sura Baby", buttonEventReceiver_makeSURA_B)
	AddMenu("Minstrel", buttonEventReceiver_makeMinstrel)
	AddMenu("Minstrel v2", buttonEventReceiver_makeMinstrel_H)
	AddMenu("Minstrel Baby", buttonEventReceiver_makeMINSTREL_B)
	AddMenu("Wanderer", buttonEventReceiver_makeWanderer)
	AddMenu("Wanderer v2", buttonEventReceiver_makeWanderer_H)
	AddMenu("Wanderer Baby", buttonEventReceiver_makeWANDERER_B)
	AddMenu("Genetic", buttonEventReceiver_makeGenetic)
	AddMenu("Genetic v2", buttonEventReceiver_makeGenetic_H)
	AddMenu("Genetic Baby", buttonEventReceiver_makeGENETIC_B)
	AddMenu("Sorcerer", buttonEventReceiver_makeSorcerer)
	AddMenu("Sorcerer v2", buttonEventReceiver_makeSorcerer_H)
	AddMenu("Sorcerer Baby", buttonEventReceiver_makeSORCERER_B)
	AddString("-- [ Create 2-1 Transcendent 2nd Job Character ] --")
	AddMenu("Lord Knight", buttonEventReceiver_makeLordKnight)
	AddMenu("High Wizard", buttonEventReceiver_makeHighWizard)
	AddMenu("Whitesmith", buttonEventReceiver_makeWhiteSmith)
	AddMenu("Sniper", buttonEventReceiver_makeSniper)
	AddMenu("High Priest", buttonEventReceiver_makeHighPriest)
	AddMenu("Assassin Cross", buttonEventReceiver_makeAssassinCross)
	AddString("-- [ Create 2-2 Transcendent 2nd Job Character ] --")
	AddMenu("Paladin", buttonEventReceiver_makePaladin)
	AddMenu("Professor ", buttonEventReceiver_makeProfessor)
	AddMenu("Creator", buttonEventReceiver_makeCreater)
	AddMenu("Clown", buttonEventReceiver_makeCrown)
	AddMenu("Gypsy", buttonEventReceiver_makeGipsy)
	AddMenu("Champion", buttonEventReceiver_makeChampion)
	AddMenu("Stalker", buttonEventReceiver_makeStalker)
	AddString("-- [ Create 1st Expanded Class ] --")
	AddMenu("Novice", buttonEventReceiver_makeNovice)
	AddMenu("Novice High", buttonEventReceiver_makeNovice_H)
	AddMenu("Super Novice ", buttonEventReceiver_makeSuperNovice)
	AddMenu("Taekwon Boy/Girl", buttonEventReceiver_makeTaekwon)
	AddMenu("Ninja", buttonEventReceiver_makeNinja)
	AddMenu("Gunslinger", buttonEventReceiver_makeGunSlinger)
	AddString("-- [ Create 2nd Expanded Class ] --")
	AddMenu("Star Gladiator", buttonEventReceiver_makeStar)
	AddMenu("Soul Linker ", buttonEventReceiver_makeLinker)
	SetWorkingCondition("Bard", SEX_MALE)
	SetWorkingCondition("Bard Baby", SEX_MALE)
	SetWorkingCondition("Minstrel", SEX_MALE)
	SetWorkingCondition("Minstrel v2", SEX_MALE)
	SetWorkingCondition("Minstrel Baby", SEX_MALE)
	SetWorkingCondition("Clown", SEX_MALE)
	SetWorkingCondition("Dancer", SEX_FEMALE)
	SetWorkingCondition("Dancer Baby", SEX_FEMALE)
	SetWorkingCondition("Wanderer", SEX_FEMALE)
	SetWorkingCondition("Wanderer v2", SEX_FEMALE)
	SetWorkingCondition("Wanderer Baby", SEX_FEMALE)
	SetWorkingCondition("Gypsy", SEX_FEMALE)
end

--Function 180
RegisterExcItemNameTable = function()
	for k,v in pairs(excItemNameTable) do
		SetAddExceptionItemName(k, v.name, v.type)
	end
end

--Function 181
ReadDebugWndTabInfo = function()
	SetDebugWndTabInfo(DebugWndInfo.ShowWnd, DebugWndInfo.AddedTabCount, DebugWndInfo.ScrollOffset, DebugWndInfo.CurTabNum, DebugWndInfo.WidthSize, DebugWndInfo.HeightSize)
	for i = 0, DebugWndInfo.AddedTabCount do
		SetDebugWndTabName(_G[string.format("%s_%d", "DebugWndTabName", i)])
	end
end