--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

carbine_cdef = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/carbine/carbine_cdef.iff",
	craftingValues = {
		{"mindamage",30,35,0},
		{"maxdamage",75,85,0},
		{"attackspeed",4.6,3.2,1},
		{"woundchance",4,5,0},
		{"roundsused",5,20,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",0,0,0},
		{"maxrangemod",-80,-80,0},
		{"midrange",35,35,0},
		{"midrangemod",35,65,0},
		{"attackhealthcost",10,7,0},
		{"attackactioncost",22,15,0},
		{"attackmindcost",10,7,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 375,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 20,
	junkMaxValue = 40

}

addLootItemTemplate("carbine_cdef", carbine_cdef)
