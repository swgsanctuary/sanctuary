--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

corsec_cdef_carbine = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Cdef carbine",
	directObjectTemplate = "object/weapon/ranged/carbine/carbine_cdef_corsec.iff",
	craftingValues = {
		{"mindamage",56,90,0},
		{"maxdamage",91,163,0},
		{"attackspeed",5.3,3.7,1},
		{"woundchance",8,16,0},
		{"roundsused",30,65,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-35,-35,0},
		{"maxrangemod",-50,-50,0},
		{"midrange",40,40,0},
		{"midrangemod",5,15,0},
		{"attackhealthcost",33,18,0},
		{"attackactioncost",52,28,0},
		{"attackmindcost",26,14,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 800,
	junkDealerTypeNeeded = JUNKWEAPONS + JUNKCORSEC,
	junkMinValue = 20,
	junkMaxValue = 60

}

addLootItemTemplate("corsec_cdef_carbine", corsec_cdef_carbine)
