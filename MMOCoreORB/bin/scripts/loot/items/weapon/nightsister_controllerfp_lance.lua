--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

nightsister_controllerfp_lance = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/polearm/lance_controllerfp_nightsister.iff",
	craftingValues = {
		{"mindamage",30,35,0},
		{"maxdamage",75,85,0},
		{"attackspeed",7.2,4.1,1},
		{"woundchance",9,18,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",5,15,0},
		{"maxrangemod",5,15,0},
		{"midrange",3,3,0},
		{"midrangemod",5,15,0},
		{"maxrange",5,5,0},
		{"attackhealthcost",26,14,0},
		{"attackactioncost",59,32,0},
		{"attackmindcost",29,15,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 375,

	-- staticDotChance: The chance of this weapon object dropping with a static dot on it. Higher number means less chance. Set to 0 to always have a static dot.
	staticDotChance = 0,

	-- staticDotType: 1 = Poison, 2 = Disease, 3 = Fire, 4 = Bleed
	staticDotType = 2,

	-- staticDotValues: Object map that can randomly or statically generate a dot (used for weapon objects.)
	staticDotValues = {
		{"attribute", 0, 0}, -- See CreatureAttributes.h in src for numbers.
		{"strength", 40, 40},
		{"duration", 1200, 1200},
		{"potency", 70, 70},
		{"uses", 8000, 8000}
	},
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 30,
	junkMaxValue = 55

}

addLootItemTemplate("nightsister_controllerfp_lance", nightsister_controllerfp_lance)
