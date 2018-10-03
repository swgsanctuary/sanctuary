carbine_dc15 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Dc15 carbine",
	directObjectTemplate = "object/weapon/ranged/carbine/ep3/carbine_dc15.iff",
	craftingValues = {
		{"mindamage",150,200,0},
		{"maxdamage",200,250,0},
		{"attackspeed",5.3,3.7,1},
		{"woundchance",8,16,0},
		{"roundsused",30,65,0},
		{"hitpoints",1500,1500,1500},
		{"zerorangemod",-35,-35,0},
		{"maxrangemod",-50,-50,0},
		{"midrange",40,40,0},
		{"midrangemod",5,15,0},
		{"attackhealthcost",15,5,0},
		{"attackactioncost",15,5,0},
		{"attackmindcost",15,5,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = -1,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 30,
	junkMaxValue = 55

}
-- this is the dc15_carbine
addLootItemTemplate("carbine_dc15", carbine_dc15)
