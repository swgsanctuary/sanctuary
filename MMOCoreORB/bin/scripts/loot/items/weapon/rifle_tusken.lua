--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

rifle_tusken = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_tusken.iff",
	craftingValues = {
		{"mindamage",30,35,0},
		{"maxdamage",75,85,0},
		{"attackspeed",9.6,6.7,0},
		{"woundchance",5.4,11.7,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",17,9,0},
		{"attackactioncost",27,16,0},
		{"attackmindcost",61,36,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 375,
	junkDealerTypeNeeded = JUNKARMS + JUNKTUSKEN,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("rifle_tusken", rifle_tusken)
