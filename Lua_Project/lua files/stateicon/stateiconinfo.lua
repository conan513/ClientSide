StateIconList = {}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Maximum Over Thrust", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"Increases weapon damage."},
		{"Increases the possibility of breaking the weapon."}
	}
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Suffragium", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"Reduces cast time."}
	}
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Over Thrust", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"Increases weapon damage."},
		{"Increases the possibility of breaking the weapon."}
	}
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
	descript = {
		{"Auto Berserk", 155, 202, 155},
		{"빈사 상태 시 분노"}
	}
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Warcry of Beyond", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"Increases physical attack power"},
		{"Decreases magic attack power"}
	}
}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
	descript = {
		{"Sword Reject", 155, 202, 155},
		{"상대 플레이어의 검계열 무기 공격에 대해"},
		{"(상대 몬스터의 모든 공격에 대해)"},
		{"확률에 따라 데미지 1/2로 감소"},
		{"나머지 1/2은 상대에게 되돌림"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마누크의 의지", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"마누크 필드지역 몬스터에게 받는"},
		{"물리, 마법 데미지 감소"}
	}
}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마스커레이드 : 이너베이션 (가면 : 탈력)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"공격력 감소"},
		{"피해 순간 기 구체 소실"}
	}
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"집중력 향상(Attention concentrate)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"DEX, AGI 증가"},
		{"사용 순간 가까이 숨은 적 발견"}
	}
}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
	descript = {
		{"Riding Griffon", 155, 202, 155}
	}
}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Madness Canceller (Last Stand)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"Increases ATK"},
		{"Increases Attack Speed"},
		{"Immobilized"}
	}
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Increasing Accuracy (Increase Accuracy)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"Increases Accuracy"},
		{"Increases DEX"},
		{"Increases AGI"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98},
		{"Improves STR"}
	}
}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Hallucination Walk",155, 202, 155},
		{"%s", 255, 176, 98},
		{"Improves Evasion Rate"},
		{"Chance to evade Magical Damage."}
	}
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
	descript = {
		{"Whirlwind Kick (Tornado Kick)", 155, 202, 155},
		{"적에게 공격 명중 시"},
		{"확률에 따라 회오리차기 준비 자세"}
	}
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"카우프", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"확률에 따라 적의 공격을 회피"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"쉴드 스펠 - 防", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"방패 방어도에 따른 마법 발동"}
	}
}
StateIconList[EFST_IDs.EFST_WARMER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"워머", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"냉동, 동빙, 빙결 상태 해제"}, 
		{"냉동, 동빙, 빙결 상태에 걸리지 않음"}, 
		{"3초당 일정량의 HP 회복"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마법 방어 포션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"마법 공격 내성 증가"}
	}
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"별의 안락함", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"공격속도 향상"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"크리티컬 확률 향상"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"염속성 적용"}
	}
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"수줍은 하루의 우울", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"특정 스킬의 데미지 상승"}, 
		{"회피율과 공격속도 감소"}
	}
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"순환하는 자연의 소리", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"매 초당 일정량의 SP 소모, HP 회복"}
	}
}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"데들리 인펙트", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"자신이 공격하거나"},
		{"자신을 공격하는 적에게"},
		{"모든 상태이상을 전염"}
	}
}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"연인들을 위한 심포니", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"마법 방어력 상승"}
	}
}
StateIconList[EFST_IDs.EFST_BANDING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"밴딩", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"밴딩 상태"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"환영분신", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"일정 횟수만큼 근거리, 원거리 물리 공격을 회피"}, 
		{"마법 공격 방어 불가"}
	}
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Warg Rider", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Bows Disabled"}, 
		{"Warg Skills are only allowed"}
	}
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"SP 소모량 감소포션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"스킬 사용 SP 소모량 감소"}
	}
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Body Painting", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Reveals hidden enemies"}, 
		{"Chance to inflict Blind to enemies"}, 
		{"Reduces Enemy ASPD"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"매미허물 벗기", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"일정 횟수만큼 공격을 회피"}, 
		{"공격자의 반대 방향으로 이동"}
	}
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"포이즈닝 웨폰 (POISONING WEAPON / 맹독 무기)", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"공격 시 대상에게 무기에 바른 독 효과를 입힘"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"사망 시 경험치 소실 없음"}
	}
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"애드저스트먼트(Adjustment)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"명중률 감소"}, 
		{"회피율 증가"},
		{"원거리 물리 공격으로 받는 데미지 감소"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"오토 스펠 (Auto Spell)", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"일반 공격 중 확률에 따라"},
		{"선택된 스킬이 캐스팅 없이 자동 발사"}, 
		{"SP 소모는 일반 사용 시의 2/3"},
		{"SP 부족 시 스킬 발동 불가"}
	}
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"민첩성 감소(Decrease agility)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"이동속도 감소"}, 
		{"공격속도 감소"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"무기 장착해제 상태", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기 장착 불가"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"쉴드 스펠 - 魔", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"방패 마법 방어도에 따른 마법 발동"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"오토 가드 (Auto Guard)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"근거리, 원거리 물리공격을 일정확률로 막음"}
	}
}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"운명의 타로 카드 (Tarot Card of Fate)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"적에게 14종류 카드 중 하나의 효과 부여"}
	}
}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"피어 브리즈 (FEAR BREEZE / 산들바람의 공포)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"활 공격 시 확률에 따라"}, 
		{"추가 공격 발동"}
	}
}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"카트 부스트", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"카트 장착 시의 속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"쉴드 스펠 - 鍊", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"방패 제련도에 따른 마법 발동"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves INT"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Shield Off Status", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Cannot equip Shields"}
	}
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"멜트다운 (Meltdown)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"플레이어를 공격할 때"}, 
		{"플레이어의 무기나 방어구를 일정확률로 파괴"}, 
		{"몬스터를 공격할 때"}, 
		{"몬스터의 공격력이나 방어력이 감소"}
	}
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Quagmire", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"Reduces Movement Speed"}, 
		{"Reduces AGI/DEX"}
	}
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"카이젤", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"캐스팅시간이 DEX에 영향을 받지않음"}, 
		{"사망 시 곧바로 부활, 2초간 기리에 상태 유지"}
	}
}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"슈링크(Shrink)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"오토가드 스킬로 방어 시"}, 
		{"확률에 따라 상대방을 밀어냄"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves VIT"}
	}
}
StateIconList[EFST_IDs.EFST_PARRYING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"패링 (Parrying)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"확률에 따라 상대방의 공격을 칼로 방어"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"케미칼 프로텍션(웨폰) (Chemical Protection Weapon)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기가 절대로 손상되지 않는 상태"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves AGI"}
	}
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Increase agility", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Increases Movement Speed"}, 
		{"Increases Attack Speed"}
	}
}
StateIconList[EFST_IDs.EFST_SHOUT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Loud Exclamation (Crazy Uproar)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Increases STR"}
	}
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"지옥의 권능", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"부활 불가"}, 
		{"새크리파이스 사용 불가"}, 
		{"지그프리드의 증표 사용 불가"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"몬스터 사냥 시"}, 
		{"기본 아이템의 드롭률 2배 증가"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"루시올라의 꿀쨈", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"스플랑디드 필드지역 몬스터에게 받는"}, 
		{"물리, 마법 데미지 감소"}
	}
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"환각 상태", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"화면 뒤틀림"},
		{"데미지 표시 이상"},
		{"경직에 의한 캐스팅 끊김"}
	}
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"호버링", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"트랩 및 일부 지면 대상 마법의 효과를 받지 않음"}
	}
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"방어구에 성속성 부여"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"웨폰 블로킹 (WEAPON BLOCKING / 튕겨내기)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"근접 물리 공격을 받을 시"}, 
		{"확률에 따라 데미지 완전 무효"}
	}
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"안젤루스(Angelus)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"방어력 증가"}
	}
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마쉬 오브 어비스 (MARSH OF ABYSS / 심연의 늪)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"이동속도 저하"},
		{"방어력, 회피율 저하"}
	}
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"스텔스 필드", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"주변의 모든 대상을 클로킹 상태로 만듬"}, 
		{"지속적으로 SP 소모"}, 
		{"이동속도 감소"}
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"풀 아드레날린러쉬", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"활을 제외한 무기의 공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마누크의 신념", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"마누크 필드지역 몬스터에게"}, 
		{"마법공격 데미지 상승"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"갑옷 장착해제 상태", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"갑옷 장착 불가"}
	}
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
	descript = {
		{"에너지 코트 (Energy Coat)", 155, 202, 155}, 
		{"현재 SP 양에 비례하여"}, 
		{"적으로부터의 피해 감소"}
	}
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"레노바티오 (RENOVATIO / 정화)", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"5초 당 일정량의 HP 회복"}, 
		{"언데드 몬스터에게 사용 시"}, 
		{"시전자 레벨에 따라 일정한 데미지를 줌"}
	}
}
StateIconList[EFST_IDs.EFST_HIDING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"하이딩(Hiding)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"땅 속에 숨어 적의 공격 회피"}, 
		{"적의 탐색 스킬로 발견 가능"}
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
	descript = {
		{"Overweight 50%", 155, 202, 155}, 
		{"HP/SP will not be restored"}
	}
}
StateIconList[EFST_IDs.EFST_STRUP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"스퍼트", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"STR 증가"}, 
		{"무기 미착용 시"}, 
		{"달리기 레벨에 따라 공격력 증가"}
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"투구 장착해제 상태", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"투구 장착 불가"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_ENDURE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"인듀어(Endure)", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"공격당해도 이동이나 공격 가능"}, 
		{"일정 횟수 이상 공격 당할 경우 상태 해제"}
	}
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
	descript = {
		{"차기 준비", 155, 202, 155}, 
		{"적에게 공격 명중 시"}, 
		{"확률에 따라 돌려차기 준비 자세"}
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"인챈트 포이즌(Enchant Poison)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기에 독속성 부여"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"핀귀큘라의 열매절임", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"스플랑디드 필드지역 몬스터에게"}, 
		{"물리공격 데미지 상승"}
	}
}
StateIconList[EFST_IDs.EFST_BLESSING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"블레싱(Blessing)", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"DEX, INT, STR 증가"}, 
		{"사용 순간 저주나 석화상태 회복"}
	}
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"원핸드 퀴큰", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"한손검 사용 시 공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"스피어 퀴큰 (Spear Quicken)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"창 사용 시"}, 
		{"공격속도 증가"}, 
		{"크리티컬 상승"}, 
		{"회피확률 상승"}
	}
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
	descript = {
		{"무기 파괴 상태.", 155, 202, 155}
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"아숨프티오 (Assumptio)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"방어력 증가"}
	}
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"맥시마이즈 파워(Maximize Power)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기의 최대 성능을 이끌어냄"}, 
		{"지속적으로 SP 소모"}
	}
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"리플렉트 데미지", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"받은 물리/마법 데미지의 일부를 주변에 되돌림"}, 
		{"매 초당 일정량의 SP 소모"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"케미칼 프로텍션(쉴드) (Chemical Protection Shield)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"방패가 절대로 손상되지 않는 상태"}
	}
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마니피캇(Magnificat)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"SP 회복속도 향상"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"집중의 포션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_POISONREACT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"포이즌 리액트(Poison React)", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"독속성의 공격을 되돌려주는 상태"},
		{"일반공격에 의해 데미지를 입을 경우"},
		{"상대에게 인베넘 스킬 사용"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"이동속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
	descript = {
		{"파쇄주(破碎柱)", 155, 202, 155}, 
		{"대상을 넉 백시키며 데미지 입히며"}, 
		{"그 데미지의 일부를 입음"}
	}
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마나의 노래", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"5초 당 SP 회복"}
	}
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"카아히", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"스킬을 제외한 공격을 받을 때마다"},
		{"SP를 소모하며 HP 회복"}
	}
}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"메아리의 노래", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"방어력 상승"}
	}
}
StateIconList[EFST_IDs.EFST_PRESERVE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"프리저브 (Preserve)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"스킬을 맞아도 도작 불가"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"웨폰 퍼펙션(Weapon Perfection)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"소형, 중형, 대형 몬스터에게"},
		{"각각 100%씩의 데미지"}
	}
}
StateIconList[EFST_IDs.EFST_PROVOKE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"프로보크(Provoke)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"방어력 하락"},
		{"공격력 상승"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"이동속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_EDP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"치명적인 독 부여 (Enchant Deadly Poison)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"이 무기에 맞으면 확률에 따라 강한 독 걸림"}, 
		{"보스 몬스터에게는 증가데미지 무효"}
	}
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"조인트 비트(Joint Beat)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"관절 파괴에 따른"}, 
		{"상태 이상"}
	}
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"신의 뜻 (Providence)", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"악마형, 성속성 몬스터에 대한"}, 
		{"내성 증가"}
	}
}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"에이시르 룬 스톤 ; 파이팅 스피릿 (Fighting Spirit)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"ATK 상승"},
		{"시전자는 공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"VIT 향상"}
	}
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"광란 상태"}
	}
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"트루 사이트 (True Sight)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"모든 스테이터스 증가"},
		{"명중률, 데미지, 크리티컬 증가"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98},
		{"몬스터 사냥 시 JOB 경험치 1.5배 획득"}
	}
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"속성 변화 스크롤", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"속성 변화 상태"}
	}
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"텐션 릴렉스 (Tension Relax)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"HP 회복속도 향상"}
	}
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"데스 허트 (상처오염 독)", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"회복 스킬을 받을 때 효과 저하"}
	}
}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"임포시티오 마누스(Impositio Manus)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기의 공격력 증가"}
	}
}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"리치 엔드 (거머리 독)", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"매 초당 HP 소모"}
	}
}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
	descript = {
		{"리프로듀스", 155, 202, 155},
		{"활성화 중 자신이 목표가 된 스킬을 배움"}, 
		{"배움 가능한 스킬은 단 1개"}
	}
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"액셀레이션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"마도 기어의 이동속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"염(念)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"지력과 힘 증가"}
	}
}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"포스 오브 뱅가드", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"MHP, 방어력 상승"}, 
		{"데미지를 입을 때마다 분노 카운터 누적"},
		{"활성화 중 지속적으로 SP 소모"}
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Close Confine", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Both Players cannot Move"}, 
		{"Increases Evasion"}, 
		{"Does not affects Boss"}
	}
}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
	descript = {
		{"Trick Dead (Play Dead)", 155, 202, 155}, 
		{"Pretend Dead Status"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Frost Weapon (Endow Tsunami)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Enchants Weapon with Water Property"}
	}
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Adoramus", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"암흑과 민첩성 감소 상태"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"점혈 - 구(點穴-救)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"근접 물리 공격을 하거나 데미지를 입을 시"}, 
		{"기 구체 하나 생성"}
	}
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"뉴트럴 배리어", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"물리, 마법 방어력 향상"},
		{"원거리 공격 무효화"}
		}
}
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"즐거운 휴식", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"어스 스파이크 주문서 사용 시"}, 
		{"일정량의 SP 소모"}, 
		{"낮은 확률로 주문서 소비"}
	}
}
StateIconList[EFST_IDs.EFST_FALCON] = {
	descript = {
		{"Falconry Mastery", 155, 202, 155}, 
		{"Enables to Rent a Falcon"}
	}
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"투핸드 퀴큰(Two Hand Quicken)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"양손검 사용 시"}, 
		{"공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Comfort of the Sun", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Improves Defense"}
	}
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Kyrie Eleison", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"배리어가 정해진 공격 횟수만큼 방어"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"케미칼 프로텍션(아머) (Chemical Protection armor)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"갑옷이 절대로 손상되지 않는 상태"}
	}
}
StateIconList[EFST_IDs.EFST_STATUSONE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"당신을 위해서 희생할께요", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"자신의 SP를 소모하여"}, 
		{"배우자의 SP를 회복"}
	}
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"튜리서드 룬 스톤 ; 자이언트 그로스 (Giant Growth)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"STR 증가"}, 
		{"근접 물리 공격 시"}, 
		{"확률에 따라 큰 데미지"}, 
		{"확률에 따라 자신의 무기 파괴"}
	}
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"지면 스킬의 효과 적용"}
	}
}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves STR"}
	}
}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"세크라멘트 (SECRAMENT / 성사 ; 聖事)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"캐스팅 시간 감소"}
	}
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"패럴라이즈 (감각마비 독)", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"Reduces Attack Speed"}, 
		{"회피 감소"},
		{"Reduces Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Seismic Weapon", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Enchants Weapon with Earth Element"}
	}
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Double Casting", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Affects all Bolt Skills"},
		{"Bolt skill has a chance to cast one more time"}
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Close Confine", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Both Players cannot Move"}, 
		{"Increases Evasion"}, 
		{"Does not affect Boss"}
	}
}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"오버 히트 (Over Heat)", 155, 202, 155}, 
		{"마도 기어 오버 히트 상태"}, 
		{"매초 당 일정량의 HP 감소"}
	}
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"코르누스의 눈물", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"스플랑디드 필드지역 몬스터에게"}, 
		{"마법공격 데미지 상승"}
	}
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Deep Sleep Status", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"Increases Damage Received by 1.5 times"}, 
		{"Drains HP/SP every 2 seconds"}
	}
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Recognized Spell", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Magic Skills deals Max Damage"}, 
		{"All skills consumes more SP"}
	}
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"MSP 증가, SP 소모량 감소"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98},
		{"Improves Evasion"}
	}
}
StateIconList[EFST_IDs.EFST_DEFENDER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Defender (Defending Aura)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Reduce Damage from Ranged Physical Attack"}, 
		{"Reduces Movement Speed and Attack Speed"}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Aspersio", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Enchants Weapon to Holy"}
	}
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"소형 생명수", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"5초 당 일정량의 HP 회복"}, 
		{"버서크 상태 중 효과 없음"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves LUK"}
	}
}
StateIconList[EFST_IDs.EFST_BLOODING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"출혈 상태", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"HP, SP 회복 불가"},
		{"10초 당 일정량의 HP 소실"}
	}
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"노씨즈 룬 스톤 ; 리플래쉬 (Refresh)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"사용 시 모든 상태이상, 디버프 해제"}, 
		{"어떤 상태이상, 디버프에도 걸리지 않음"}, 
		{"일정량의 HP 회복"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98},
		{"Improves LUK"}
	}
}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
	descript = {
		{"방어구 파괴 상태"}
	}
}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
	descript = {
		{"낙법", 155, 202, 155}, 
		{"날라차기 준비 자세"}, 
		{"적의 원거리, 마법 공격을 받을 시"}, 
		{"확률에 따라 공격 회피"}, 
		{"스퍼트 상태 시"}, 
		{"근거리 공격에도 발동"}
	}
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"상태이상 저항포션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"아래 상태에 대한 저항력 증가"}, 
		{"스턴, 동빙, 석화, 수면, 침묵"},
		{"암흑, 저주, 독, 출혈, 혼란"}
	}
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Melody of Sink", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"Increases Magical Damage"}, 
		{"Decreases Physical Damage"}
	}
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Signum Crucis", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"Reduces Undead and Demon monsters armor"}
	}
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Slow Cast", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Increases Casting Time"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"라이트닝 로더 (Lightning Loader)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기에 풍속성 적용"}
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"엔첸트 블레이드 (Enchant Blade)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"근접 물리 공격에 마법 공격력 추가"}
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Adrenaline Rush", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Axes and Mace weapons"}, 
		{"Increases Attack Speed"}
	}
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Magic Mushroom (Laughing Poison Mushroom)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Smile Emoticon"}, 
		{"Casts random spells every 4 seconds"}, 
		{"Drains 4 HP per second"}
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Increases acquired EXP"}
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"각성의 포션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_TOXIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"톡신 (신경마비 독)", 155, 202, 155},
		{"%s", 255, 176, 98}, 
		{"10초 당 캐스팅, 스킬 동작 방해"},
		{"휀 카드 옵션 무시"}, 
		{"10초당 일정량의 SP 소실"}
	}
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
	descript = {
		{"Rising Dragon", 155, 202, 155}, 
		{"Maximum Spheres Increased"}, 
		{"Increases Maximum HP/SP"}, 
		{"Increases Attack Speed"}, 
		{"Maintains Fury State"}, 
		{"Slowly Drains HP per seconds"}
	}
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"엄마 아빠 사랑해요", 155, 202, 155}, 
		{"%s", 255, 176, 98},
		{"죽더라도 경험치 소실 없음"}
	}
}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Harmonize", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"스테이터스 가중치 조정"}
	}
}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Increases STR"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98},
		{"Improves STR"}
	}
}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
	descript = {
		{"Cloaking Exceed", 155, 202, 155},
		{"Hides from Insects and Demon types too."},
		{"Remains hidden until a certain number of damage received."},
		{"Increases Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Assumptio", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Increases Defense"}
	}
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Thorn Trap", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"조금씩 데미지 입음"}
	}
}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Slow Poison", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"Pauses the Poison Damage"}
	}
}
StateIconList[EFST_IDs.EFST_CLOAKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cloaking", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"Invisible"}
	}
}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Increases Flee Rate"}
	}
}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Varnish", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Increases Critical Rate"}
	}
}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"인스피레이션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"명중률, 스탯 상승, 공격력, MHP 증가"}, 
		{"특정 버프, 상태이상 무효화"},
		{"지속적으로 HP, SP 감소"},
		{"발동 시 모든 버프 및 상태이상 해제"},
		{"발동 시 일정량의 경험치 소실"}
	}
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"언리미티드 허밍 보이스", 155, 202, 155},
		{"%s", 255, 176, 98},
		{"대상의 스킬, 마법 캐스팅이 끊기지 않음"},
		{"스킬 사용 시 소모 SP 증가"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves DEX"}
	}
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Analyze", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Reduces Physical and Magical Defense"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"점혈 - 활(點穴-活)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"VIT, MHP 상승"}, 
		{"물리 방어력 상승"}, 
		{"HP 자연 회복속도 증가"}, 
		{"이동, 공격 중에도 HP 회복"}
	}
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
	descript = {
		{"카운터 준비", 155, 202, 155}, 
		{"적에게 공격 명중 시"}, 
		{"확률에 따라 카운터차기 준비 자세"}
	}
}
StateIconList[EFST_IDs.EFST_GLORIA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Gloria", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Increases LUK"}
	}
}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"풍차를 향해 돌격", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"공격력 상승"}
	}
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"파이렉시아 (열병 독)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"암흑, 환각 상태"}
	}
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"워그와 함께 춤을", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"공격속도 증가"}, 
		{"고정 캐스팅 시간 감소"}
	}
}
StateIconList[EFST_IDs.EFST_SWING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"스윙 댄스", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"이동속도 증가"}, 
		{"공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"달의 안락함", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"회피율 향상"}
	}
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"달빛의 세레나데", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"마법 공격력 상승"}
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"점혈 - 반(點穴-反)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"체력, 마법 방어력 하락"}, 
		{"공격력, 공격속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Accessory Off Status", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Cannot Equip Accessories"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Enchants Armor with Undead Property"}
	}
}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"인비지빌리티 (투명화)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"보이지 않는 상태에서 공격 가능"}, 
		{"공격 속성이 염속성 1레벨로 변화"}, 
		{"지속적인 SP 감소"}, 
		{"스킬, 아이템 사용 불가"}
	}
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"우르즈 룬 스톤 ;  어번던스 (Abundance)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"10초 당 일정량의 SP 회복"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves HIT"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves AGI"}
	}
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"섀도우 폼", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"일정 횟수만큼 자신의 데미지를"}, 
		{"목표 플레이어에게 대신 입힘"}
	}
}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"오토 섀도우 스펠", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"도작, 리프로듀스로 배운"}, 
		{"마법 스킬 사용 가능"}
	}
}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"셰이프 쉬프트", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"마도기어의 동체 속성 변환"}
	}
}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마누크의 호기", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"마누크 필드지역 몬스터에게"}, 
		{"물리공격 데미지 상승"}
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"마리오네뜨 컨트롤 (시전)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"대상 플레이어에게"}, 
		{"스테이터스를 넘긴 상태"}
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Marionette Control (target)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"시전 플레이어에게"}, 
		{"스테이터스를 받은 상태"}
	}
}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"사이트 블래스터(Sight Blaster)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"붙은 적에게 마법 공격력 만큼의"}, 
		{"데미지를 주며 밀어냄"}
	}
}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"렉스 에테르나(Lex Aeterna)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"1회 공격에 두 배 데미지를 받는 상태"}
	}
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"인프라레드 스캔", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"숨어있는 적 발견"}, 
		{"확률에 따라 범위 내 모든 대상의 회피율 감소"}
	}
}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves INT"}
	}
}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"아스페르시오(Aspersio)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기에 성속성 부여"}
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
	descript = {
		{"Increases Movement Speed"}
	}
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"레라드의 이슬", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"MHP 상승"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves INT"}
	}
}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"베놈 블리드 (체력저하 독)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"MHP 저하 고정"}
	}
}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"개틀링 피버(Gatling Fever)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"공격속도, 데미지 향상"}, 
		{"회피율, 이동속도 감소"}
	}
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"아이샤 룬 스톤 ; 바이탈리티 액티베이션 (Vitality Activation)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"자신에게 또는 자신이 사용한"}, 
		{"HP 회복 스킬, 아이템의 효과 증가"}, 
		{"SP 자연회복 불가"}, 
		{"SP 회복 포션의 효과 감소"}
	}
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"하갈라즈 룬 스톤 ; 스톤 하드 스킨 (Stone Hard Skin)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"일정량의 HP 소실 후 그 만큼의 방어막 생성"}, 
		{"다른 플레이어가 근접 물리 공격 시"}, 
		{"확률에 따라 공격한 플레이어 무기 파괴"}, 
		{"몬스터의 경우 확률에 따라 10초간 ATK 하락"}
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
	descript = {
		{"Overweight 90%", 155, 202, 155}, 
		{"HP/SP will not be restored"}, 
		{"Attacks/Skills are disabled"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Chemical Protection Helm (Biochemical Helm)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Protects Helm from any kinds of status"} --Or use "Indestructible and Unstrippable"
	}
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"환영의 술잔", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"완전 회피 증가"}
	}
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"오블리비언 커즈 (망각의 재)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"망각 상태"}
	}
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"회복력 향상포션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"받는 힐과 일부 회복 아이템의"}, 
		{"사용 효과 향상"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"물리 방어 포션", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"물리 공격 내성 증가"}
	}
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"치명적인 상처", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"받게 되는 회복계 스킬의 효과 감소"}
	}
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Prestige", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Chance to evade Magical Attacks"}, 
		{"Defense Up"}
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Improves DEX"}
	}
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cart Boost", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"카트 이용 시의 이동속도 증가"}
	}
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{" Medium Life Potion", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"4초 당 일정량의 HP 회복"}, 
		{"버서크 상태 중 효과 없음"}
	}
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Wind Walk", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Increases Movement Speed/Evasion"}
	}
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"교황쿠키", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"ATK, MATK 증가"}, 
		{"모든 속성 내성 증가"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"프레임 런쳐 (Flame Launcher)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기에 화속성 부여"}
	}
}
StateIconList[EFST_IDs.EFST_STRIKING] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"스트라이킹", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"무기 공격력, 크리티컬 확률 상승"}
	}
}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
	descript = {
		{"찍기 준비", 155, 202, 155}, 
		{"적에게 공격 명중 시"}, 
		{"확률에 따라 찍기 준비 자세"}
	}
}
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"엄마 아빠 사랑해요", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"죽더라도 경험치 소실 없음"}
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
	haveTimeLimit = 1, posTimeLimitStr = 1, descript = {
		{"%s", 255, 176, 98}, 
		{"Enchants Armor with Shadow Property"}
	}
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Reflect Shield", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"자신을 근거리 물리 공격한 적에게"}, 
		{"일정한 데미지를 되돌림"}
	}
}
StateIconList[EFST_IDs.EFST_RIDING] = {
	descript = {
		{"탈 것 대여 중"}
	}
}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"섬전보(閃電步)", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"원거리 물리, 마법 공격의 타겟일 때"}, 
		{"일정 확률로 공격 회피 후"}, 
		{"공격한 대상의 바로 앞까지 이동"}
	}
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Freezing Status"}, 
		{"%s", 255, 176, 98}, 
		{"Decreases Defense, ASPD and Movement speed"}, 
		{"Increases Fixed Cast time."}
	}
}
StateIconList[EFST_IDs.EFST_COLD] = {
	haveTimeLimit = 1, posTimeLimitStr = 2, descript = {
		{"Cold Slower", 155, 202, 155}, 
		{"%s", 255, 176, 98}, 
		{"Increases Attack Power"}, 
		{"Freezing or Frozen chance"}
	}
}