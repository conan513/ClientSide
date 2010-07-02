COLOR_TITLE_BUFF = { 155, 202, 155 }
COLOR_TITLE_DEBUFF = { 250, 100, 100 }
COLOR_TITLE_TOGGLE = { 190, 190, 250 }
COLOR_TIME = { 255, 176, 98 }
StateIconList = {}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Maximum Over Thrust", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases weapon damage."},
		{"Increases the possibility of breaking the weapon."}
	}
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Suffragium", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Reduces cast time."}
	}
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Over Thrust", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases weapon damage."},
		{"Increases the possibility of breaking the weapon."}
	}
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
	descript = {
		{"Auto Berserk", COLOR_TITLE_BUFF},
		{"Rage when close to death"}
	}
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Warcry of Beyond", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Increases physical attack power"},
		{"Decreases magic attack power"}
	}
}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
	descript = {
		{"Sword Reject", COLOR_TITLE_BUFF},
		{"Reflects damage back to attacking monsters"},
		{"(for all monster attacks)"},
		{"Damage received is reduced by 1/2"},
		{"You receive the other 1/2 of damage"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마누크의 의지", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"마누크 필드지역 몬스터에게 받는"},
		{"물리, 마법 데미지 감소"}
	}
}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Masquerade: Enervation", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"Reduces ATK"},
		{"Removes Spirit Spheres"}
	}
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Attention Concentration", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases DEX, AGI"},
		{"Reveals nearby hidden enemies"}
	}
}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
	descript = {
		{"Riding Griffon", COLOR_TITLE_BUFF}
	}
}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Madness Canceller (Last Stand)", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases ATK"},
		{"Increases Attack Speed"},
		{"Immobilized"}
	}
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Increasing Accuracy (Increase Accuracy)", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases Accuracy"},
		{"Increases DEX"},
		{"Increases AGI"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Improves STR"}
	}
}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Hallucination Walk", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Improves Evasion Rate"},
		{"Chance to evade Magical Damage."}
	}
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
	descript = {
		{"Whirlwind Kick (Tornado Kick)", COLOR_TITLE_BUFF},
		{"When attacking an enemy"},
		{"there is a chance to prepare a Whirlwind Kick"}
	}
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaupe", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance to evade an enemy attack."}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Shield Spell (DEF)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invokes a magical spell based on DEF"}
	}
}
StateIconList[EFST_IDs.EFST_WARMER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Warmer", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Removes Frozen/Freezing status"}, 
		{"Immunity to Frozen/Freezing status"}, 
		{"Recovers HP every 3 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Magic Armor Potions", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases resistance to magical attacks"}
	}
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Comfort of the Stars", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Increases ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves CRIT"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchants Weapon with Ghost Property"}
	}
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gloomy Day", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases the damage of specific skills"}, 
		{"Reduces FLEE, ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Circle of Nature's Sound", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Consumes SP and recovers HP"}
	}
}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Deadly Infect", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When attacking"},
		{"or being attacked"},
		{"your status effects are applies to them"}
	}
}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Symphony of Love", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases MDEF"}
	}
}
StateIconList[EFST_IDs.EFST_BANDING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Banding", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Banding status"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Illusionary Shadow", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Avoids a certain number of physical attacks"}, 
		{"Magical attacks cannot be avoided"}
	}
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Warg Rider", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Bows are Disabled"}, 
		{"Warg Skills are only allowed"}
	}
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"SP Consumption Potion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Skills using SP have their consumption increased"}
	}
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Body Painting", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reveals hidden enemies"}, 
		{"Chance to inflict Blind to enemies"}, 
		{"Reduces Enemy ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cicada Skin Shedding", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Avoids a certain number of physical attacks"}, 
		{"When avoiding, move in the opposite direction of the attacker"}
	}
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Poisoning Weapon", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Applies the poison coated on your weapon to the target"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"No EXP loss upon death"}
	}
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Adjustment", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduces HIT"}, 
		{"Increases FLEE"},
		{"Reduces damage of incoming ranged physical attacks"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Auto Spell", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"When physically attacking"},
		{"the selected skill will automatically cast."}, 
		{"SP consumed is 2/3 the regular amount"},
		{"Skill will not cast without sufficient SP"}
	}
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Decrease Agility", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduces Movement Speed"}, 
		{"Reduces ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Weapon Off Status", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Weapons cannot be worn"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Shield Spell (MDEF)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invokes a magical spell based on MDEF"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Auto Guard", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Has a chance to block physical attacks"}
	}
}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Tarot Card of Fate", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applies one of 14 cards and their effects"}
	}
}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Fear Breeze", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When attacking with a bow"}, 
		{"there is a chance to cause additional attacks"}
	}
}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cart Boost", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Shield Spell (Refine)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Invokes a magical effect based on refine"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves INT"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Shield Off Status", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Shields cannot be worn"}
	}
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Meltdown", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When attacking a player"}, 
		{"there is a chance to destroy his/her weapon/armor"}, 
		{"When attacking a monster"}, 
		{"the monster's attack and defense are reduced"}
	}
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Quagmire", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME},
		{"Reduces Movement Speed"}, 
		{"Reduces AGI/DEX"}
	}
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaizel", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Cast time not affected by DEX"}, 
		{"Upon death, you will revive with Kyrie Eleison for 2 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Shrink", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When Autoguarding attacks"}, 
		{"there is a chance to push the attack back"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves VIT"}
	}
}
StateIconList[EFST_IDs.EFST_PARRYING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Parrying", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Blocks physical attacks by chance"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chemical Protection (Weapon)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Prevents weapon from being stripped/broken"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves AGI"}
	}
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Increase agility", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Movement Speed"}, 
		{"Increases Attack Speed"}
	}
}
StateIconList[EFST_IDs.EFST_SHOUT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Loud Exclamation (Crazy Uproar)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases STR"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"When killing monsters"}, 
		{"the drop chance is doubled"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"루시올라의 꿀쨈", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"스플랑디드 필드지역 몬스터에게 받는"}, 
		{"Reduces DEF, MDEF"}
	}
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Illusion", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Screen distortion"},
		{"Shows more damage"},
		{"Randomly interrupts casting"}
	}
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Hovering", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Traps and some ground skills do not have any effect"}
	}
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchants Armor with Holy Property"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Weapon Blocking", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When hit by close range physical attacks"}, 
		{"there is a chance to nullify the damage"}
	}
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Angelus", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases VIT DEF"}
	}
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marsh of Abyss", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Slows Movement"},
		{"Reduces DEF, Flee"}
	}
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Stealth Field", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Cloaks everyone in a radius around caster"}, 
		{"Consumes SP while active"}, 
		{"Reduces Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Full Adrenaline Rush", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Weapon ASPD except Bows"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마누크의 신념", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"마누크 필드지역 몬스터에게"}, 
		{"마법공격 데미지 상승"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armor Off Status", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Armor cannot be worn"}
	}
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
	descript = {
		{"Energy Coat", COLOR_TITLE_BUFF}, 
		{"Reduces damage in proportion"}, 
		{"to the amount of SP remaining"}
	}
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Renovatio", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Recovers HP every 5 seconds"}, 
		{"When used on Undead monsters"}, 
		{"it deals high damage according to skill level"}
	}
}
StateIconList[EFST_IDs.EFST_HIDING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Hiding", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Avoids enemy attacks by hiding in the ground"}, 
		{"Can be discovered with detection skills"}
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
	descript = {
		{"Overweight 50%", COLOR_TITLE_DEBUFF}, 
		{"HP/SP will not be restored"}
	}
}
StateIconList[EFST_IDs.EFST_STRUP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Spurt", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases STR"}, 
		{"if the user is unequipped"}, 
		{"and the skill level is high enough"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Headgear Off Status", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Headgear cannot be worn"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Increases ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_ENDURE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Endure", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Enables attacking and movement"}, 
		{"while receiving damage"}
	}
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
	descript = {
		{"Ready Turn Kick", COLOR_TITLE_BUFF}, 
		{"When attacking,"}, 
		{"there's a chance to prepare a Turn Kick"}
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enchant Poison", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchants Weapon with Poison Property"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"핀귀큘라의 열매절임", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"스플랑디드 필드지역 몬스터에게"}, 
		{"물리공격 데미지 상승"}
	}
}
StateIconList[EFST_IDs.EFST_BLESSING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Blessing", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Increases DEX, INT and STR"}, 
		{"Recovers from a few status effects"}
	}
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"One-hand Quicken", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases ASPD when using one-handed weapons"}
	}
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Spear Quicken", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"창 사용 시"}, 
		{"Increases ASPD"}, 
		{"Increases CRIT"}, 
		{"Increases Flee"}
	}
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
	descript = {
		{"Weapon is damaged.", COLOR_TITLE_DEBUFF}
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assumptio", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduces damage taken"}
	}
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Maximize Power", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases damage to the maximum"}, 
		{"Drains SP over time"}
	}
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Reflect Damage", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applies damage received to all enemies in an area"}, 
		{"Consumes SP every second"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chemical Protection (Shield)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Prevents shield from being stripped/broken"}
	}
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Magnificat", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases natural SP Recovery Speed"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Concentration Potion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_POISONREACT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Poison React", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Counters a Poison attack with a one-time attack"},
		{"When hit by a physical non-poison attack,"},
		{"there is a chance to cast Envenom on target"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Increases Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
	descript = {
		{"Crescent Elbow", COLOR_TITLE_BUFF}, 
		{"Attempts to counter opponent's attack"}, 
		{"You still take some of the damage"}
	}
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Song of Mana", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Recovers SP every 5 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kaahi", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Whenever you are hit by non-skills"},
		{"SP is consumed and HP is recovered"}
	}
}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Echo Song", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases DEF"}
	}
}
StateIconList[EFST_IDs.EFST_PRESERVE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Preserve", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Allows you to keep copied skill"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Weapon Perfection", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Applies 100% damage to"},
		{"small, medium and large monsters"}
	}
}
StateIconList[EFST_IDs.EFST_PROVOKE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Provoke", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Reduces VIT DEF"},
		{"Increases ATK"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Increases Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_EDP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enchant Deadly Poison", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applies a deadly poison to weapon"}, 
		{"Damage increase does not apply to boss monsters"}
	}
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Joint Beat", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Applies various status effects"}, 
		{"due to joint damage."}
	}
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Providence", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Increased resistance"}, 
		{"to undead and demon monsters"}
	}
}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rune Stone: Fighting Spirit", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases ATK"},
		{"Increases ASPD of caster"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves VIT"}
	}
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"Wild", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Decreases HP/SP per 3 seconds"}, 
		{"Damage increased, Defense and Evasion dropped"}, 
		{"Skills and items cannot be used."}
	}
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"True Sight", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases all stats"},
		{"Increases ATK, HIT, CRIT"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Increases Job EXP acquired by 150%"}
	}
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Armor Property", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Changes your Elemental Property"}
	}
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Tension Relax", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases natural HP recovery"}
	}
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Death Hurt (Contaminated Wound Poison)", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"회복 스킬을 받을 때 효과 저하"}
	}
}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Impositio Manus", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Weapon damage"}
	}
}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Leech End", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Drains HP every second"}
	}
}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
	descript = {
		{"Reproduce", COLOR_TITLE_BUFF},
		{"Activates when targetted by a skill"}, 
		{"Only one skill can be learnt"}
	}
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Acceleration", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases movement speed of the Magic Gear"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Soul", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases INT, STR"}
	}
}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Force of Vanguard", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Max HP, Defense increased"}, 
		{"When physicalled attacked there is a chance to earn a rage counter"},
		{"SP consumed while active"}
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Close Confine", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Both Players cannot Move"}, 
		{"Increases FLEE"}, 
		{"Does not affect Boss"}
	}
}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
	descript = {
		{"Trick Dead (Play Dead)", COLOR_TITLE_TOGGLE}, 
		{"Pretend Dead Status"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Frost Weapon (Endow Tsunami)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchants Weapon with Water Property"}
	}
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Adoramus", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Blinds and reduces Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gentle Touch - Energy Gain", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When attacked or when attacking, there is a chance to"}, 
		{"earn a Spirit Sphere"}
	}
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Neutral Barrier", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"DEF/MDEF up"},
		{"Neutralizes ranged attacks"}
		}
}
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Happy Break (Enjoyable Rest)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When sitting with another Taekwon"}, 
		{"A certain amount of SP is regained"}, 
		{"Chance for Earth Spike scrolls to not be destroyed when used"}
	}
}
StateIconList[EFST_IDs.EFST_FALCON] = {
	descript = {
		{"Falconry Mastery", COLOR_TITLE_TOGGLE}, 
		{"Falcon Rental"}
	}
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Two Hand Quicken", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When using two handed weapons,"}, 
		{"increases ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Comfort of the Sun", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Improves VIT DEF"}
	}
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kyrie Eleison", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"A defensive barrier that blocks a certain number of attacks"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chemical Protection (Armor)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Prevents body Armor from being stripped/broken"}
	}
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rune Stone: Giant Growth", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases STR"}, 
		{"There is a chance to vastly increase damage"}, 
		{"of close range physical attacks"}, 
		{"Chance to destroy weapon with each hit"}
	}
}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves STR"}
	}
}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sacrament", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduces fixed casting time"}
	}
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Paralyze", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Reduces Attack Speed"}, 
		{"Reduces FLEE"},
		{"Reduces Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Seismic Weapon", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchants Weapon with Earth Property"}
	}
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Double Casting", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When casting a Bolt Skill"},
		{"there is a chance to cast another automatically"}
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Close Confine", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Both Players cannot Move"}, 
		{"Increases FLEE"}, 
		{"Does not affect Boss"}
	}
}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"Over Heat", COLOR_TITLE_BUFF}, 
		{"Heating caused by skill use"}, 
		{"A certain amount of HP is lost every second"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cornelia Anubis' Tears", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"스플랑디드 필드지역 몬스터에게"}, 
		{"Magical attack damage increased"}
	}
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Deep Sleep Status", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Increases Damage Received by 1.5 times"}, 
		{"Recovers HP/SP every 2 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Recognized Spell", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Magic Skills deals Max Damage"}, 
		{"All skills consumes more SP"}
	}
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Max SP increased, SP consumption reduced"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Improves FLEE"}
	}
}
StateIconList[EFST_IDs.EFST_DEFENDER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Defender (Defending Aura)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduce Damage from Ranged Physical Attack"}, 
		{"Reduces Movement Speed and Attack Speed"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Aspersio", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchants Weapon with Holy Property"}
	}
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Small Life Potion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Recoverys HP every 5 seconds"}, 
		{"No effect if Berserk State is active"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves LUK"}
	}
}
StateIconList[EFST_IDs.EFST_BLOODING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Bleeding", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"HP, SP recovery disabled"},
		{"HP lost every 10 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rune Stone: Refresh", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Removes all debuffs when cast"}, 
		{"Grants immunity to debuffs"}, 
		{"Recovers a certain amount of HP"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Improves LUK"}
	}
}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
	descript = {
		{"Armor is damaged", COLOR_TITLE_DEBUFF}
	}
}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
	descript = {
		{"Dodge", COLOR_TITLE_BUFF}, 
		{"Allows Flying Kick to be used as a counter"}, 
		{"When receiving enemy magic attack"}, 
		{"there is a chance of completely avoiding it"}, 
		{"If Spurt is also active"}, 
		{"chance of avoiding physical attacks as well"}
	}
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Resistance Potion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases resistance to"}, 
		{"Stun, Frozen, Stone, Sleep, Silence"},
		{"Blind, Curse, Poison, Bleeding, Confusion"}
	}
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Melody of Sink", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"Increases Magical Damage"}, 
		{"Decreases Physical Damage"}
	}
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Signum Crucis", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Reduces Undead and Demon monsters DEF"}
	}
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Slow Cast", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Casting Time"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lightning Loader", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchants Weapon with Wind Property"}
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enchant Blade", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Adds magic damage to physical attacks"}
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Adrenaline Rush", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Attack Speed of"}, 
		{"Axes and Mace weapons"}
	}
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Magic Mushroom (Laughing Poison Mushroom)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Uses Smile Emoticon"}, 
		{"Casts random spells every 4 seconds"}, 
		{"Drains HP every 4 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Increases acquired EXP"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Awakening Potion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_TOXIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Toxin", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Interferes with skills every 10 seconds"},
		{"Phen card is ignored"}, 
		{"Every 10 seconds, SP is consumed"}
	}
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
	descript = {
		{"Rising Dragon", COLOR_TITLE_BUFF}, 
		{"Maximum Spheres Increased"}, 
		{"Increases Maximum HP/SP"}, 
		{"Increases Attack Speed"}, 
		{"Maintains Fury State"}, 
		{"Slowly Drains HP per seconds"}
	}
}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Harmonize", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases all Stats"}
	}
}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Increases STR"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME},
		{"Improves STR"}
	}
}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
	descript = {
		{"Cloaking Exceed", COLOR_TITLE_BUFF},
		{"Hides from Insects and Demon types too."},
		{"Remains hidden until a certain number of hits received."},
		{"Increases Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assumptio", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Defense"}
	}
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Thorn Trap", COLOR_TITLE_DEBUFF},
		{"%s", COLOR_TIME},
		{"Periodically applies damage"}
	}
}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Slow Poison", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Temporarily stops Poison Damage"}
	}
}
StateIconList[EFST_IDs.EFST_CLOAKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cloaking", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Invisible"}
	}
}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Increases Flee Rate"}
	}
}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Varnish", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Critical"}
	}
}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Inspiration", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Hit rate, Stats, Damage, Max HP increased"}, 
		{"All buffs and status effects removed"},
		{"Drains HP, SP over time"},
		{"Cannot receive status effects"},
		{"Lose a percentage of your EXP"}
	}
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Unlimited Humming Voice", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Affected target's skills"},
		{"increase their SP consumption"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves DEX"}
	}
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Analyze", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduces Physical and Magical Defense"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gentle Touch - Revitalize", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases VIT, Max HP"}, 
		{"Increases DEF"}, 
		{"Increases natural HP Recovery"}, 
		{"Movement speed increased"}
	}
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
	descript = {
		{"Prepare Counter Kick", COLOR_TITLE_BUFF}, 
		{"Hit an enemy"}, 
		{"to be ready for a counter kick"}
	}
}
StateIconList[EFST_IDs.EFST_GLORIA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gloria", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases LUK"}
	}
}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rush Windmill Attack", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Damage"}
	}
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pyrexia", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Dark and Hallucinating state"}
	}
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Dance With Warg", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases ASPD"}, 
		{"Reduces Fixed casting time"}
	}
}
StateIconList[EFST_IDs.EFST_SWING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Swing Dance", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Movement Speed"}, 
		{"Increases ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Comfort of the Moon", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Improves FLEE"}
	}
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Moonlit Serenade", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases damage of magic skills"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gentle Touch - Change", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduces DEF and MDEF"}, 
		{"Increases Damage and ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Accessory Off Status", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Cannot Equip Accessories"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchants Armor with Undead Property"}
	}
}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Invisibility", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Conceals yourself from view"}, 
		{"All attacks become Ghost Lvl 1 property"}, 
		{"Drains SP"}, 
		{"Skills and items cannot be used"}
	}
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rune Stone: Abundance", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Recovers SP every 10 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves HIT"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves AGI"}
	}
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Shadow Form", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"For a certain number of hits"}, 
		{"have a target take the damage instead"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Auto Shadow Spell", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Automatically casts"}, 
		{"an available magic spell"}
	}
}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Shape Shift", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Changes your Mado Gear elemental property"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마누크의 호기", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"마누크 필드지역 몬스터에게"}, 
		{"물리공격 데미지 상승"}
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marionette Control (caster)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Passes the stats"}, 
		{"to a Player"}
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marionette Control (target)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Target Player"}, 
		{"who receives the stats"}
	}
}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Sight Blaster", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Attacks an enemy with a single attack"}, 
		{"that ventures too close"}
	}
}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lex Aeterna", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Doubles damage of the next attack"}
	}
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Infrared Scan", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Discovers targets in hiding"}, 
		{"Chance to Reduce FLEE of nearby enemy"}
	}
}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves INT"}
	}
}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Aspersio", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchants Weapon with Holy Property"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
	descript = {
		{"Increases Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lerad's Dew", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Max HP"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves INT"}
	}
}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Venom Bleed", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduces Max HP"}
	}
}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gatling Fever", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Damage and ASPD"}, 
		{"Reduces Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rune Stone: Vitality Activation", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"To the caster,"}, 
		{"Increases Healing skills and Item effects"}, 
		{"Stops SP regeneration"}, 
		{"Reduces SP recovery item effects"}
	}
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rune Stone: Stone Hard Skin", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Resists damage equal to the HP consumed when casting"}, 
		{"Players that attack you with weapons"}, 
		{"will break them by chance."}, 
		{"On monsters, they will have reduced ATK for 10 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
	descript = {
		{"Overweight 90%", COLOR_TITLE_DEBUFF}, 
		{"HP/SP will not be restored"}, 
		{"Attacks/Skills are disabled"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chemical Protection Helm (Biochemical Helm)", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Protects Helm from any kinds of status"} --Or use "Indestructible and Unstrippable"
	}
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"환영의 술잔", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"완전 회피 증가"}
	}
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Oblivion Curse", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Oblivion status"}
	}
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Enhanced Healing Potion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When healing via recovery items"}, 
		{"the healing effect is increased"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Defense Protection", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases physical DEF"}
	}
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Critical Wounds", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Reduces effects of healing skills"}
	}
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Prestige", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Chance to evade Magical Attacks"}, 
		{"Defense Up"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Improves DEX"}
	}
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cart Boost", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Medium Life Potion", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Recovers HP every 4 seconds"}, 
		{"No effect if Berserk State is active"}
	}
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Wind Walk", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Movement Speed/Evasion"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Flame Launcher", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Enchants Weapon with Fire Property"}
	}
}
StateIconList[EFST_IDs.EFST_STRIKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Striking", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Weapon damage and chance of critical"}
	}
}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
	descript = {
		{"Prepare Down Kick", COLOR_TITLE_BUFF}, 
		{"Hit an enemy"}, 
		{"for a chance to preform a kick"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Enchants Armor with Shadow Property"}
	}
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Reflect Shield", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When attacked with physical short range attacks"}, 
		{"reflect a portion of the damage"}
	}
}
StateIconList[EFST_IDs.EFST_RIDING] = {
	descript = {
		{"Peco Peco Rental", COLOR_TITLE_TOGGLE} --Rental Transportation
	}
}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Lightning Walk", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"When targetted by a magic attack,"}, 
		{"after a chance to avoid"}, 
		{"move straight to the caster"}
	}
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Freezing Status", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Decreases Defense, ASPD and Movement speed"}, 
		{"Increases Fixed Cast time."}
	}
}
StateIconList[EFST_IDs.EFST_COLD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cold Slower", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases Attack Power"}, 
		{"Freezing or Frozen chance"}
	}
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", COLOR_TIME}, 
		{"Ground skill effect"}
	}
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Hell Power", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Can not be revived"}, 
		{"Sacrifice is Disabled"}, 
		{"Token of Siegfried disabled"}
	}
}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Savage Roast", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases STR"}
	}
}

StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Wolf Blood Cocktail", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases INT"}
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Minorous Beef Stew", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases VIT"}
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Siroma Iced Tea", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases DEX"}
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Drosera Herb Salad", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Increases AGI"}
	 }
 }
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Petite Tail Noodle", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME},
		{"Increases LUK"}
	 }
 }
StateIconList[EFST_IDs.EFST_STOMACHACHE] = {
haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Abdominal Pain", COLOR_TITLE_BUFF},  -- or Stomach Ache
		{"%s", COLOR_TIME}, 
		{"Reduces All Stats"}, 
		{"Reduces Movement Speed"},
		{"10초 당 한 번씩 /앉기 발생"},
		{"Drains SP every 10 seconds"}
	}
 }
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Mom and Dad I Love You", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"No EXP loss upon death"}
	}
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Guardian Angel", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME},
		{"No EXP loss upon death"}
	}
}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Mora Berry", COLOR_TITLE_BUFF}, --google translated
		{"%s", COLOR_TIME}, 
		{"Increases Resistance to every monsters"},
		{"in the fields near the town of Mora."}
	}
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Pope Cookie", COLOR_TITLE_BUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increases ATK and MATK"}, 
		{"Increases Resistance to all property."}
	}
}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Vitalize Potion", COLOR_TITLE_BUFF}, --Google says "Activation Potion"
		{"%s", COLOR_TIME}, 
		{"Increases ATK and MATK"}, 
		{"힐과 아이템의 회복효능 증가"}
	}
}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Rapid Life-giving Water", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Recovers HP every 3 seconds"}, 
		{"No effect if Berserk State is active"}
	}
}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Odin's Power", COLOR_TITLE_BUFF},
		{"%s", COLOR_TIME}, 
		{"Increases ATK and MATK"}, 
		{"Decreases DEF and MDEF"}
	}
}
