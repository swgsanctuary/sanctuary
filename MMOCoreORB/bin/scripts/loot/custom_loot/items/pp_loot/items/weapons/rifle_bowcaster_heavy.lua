rifle_bowcaster_heavy = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_bowcaster_heavy.iff",
	craftingValues = {
		{"mindamage",160,290,0},
		{"maxdamage",270,390,0},
		{"attackspeed",12.7,7.4,0},
		{"woundchance",11,25,0},
		{"hitpoints",750,1500,0},
		{"attackhealthcost",62,31,0},
		{"attackactioncost",53,26,0},
		{"attackmindcost",115,57,0},
		{"roundsused",30,65,0},
		{"zerorangemod",-70,-70,0},
		{"maxrangemod",-10,15,0},
		{"midrange",50,50,0},
		{"midrangemod",10,10,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 500,
	junkDealerTypeNeeded = JUNKWEAPONS+JUNKJAWA,
	junkMinValue = 25,
	junkMaxValue = 45

}
-- this is the assault_bowcaster
addLootItemTemplate("rifle_bowcaster_heavy", rifle_bowcaster_heavy)
