custom_lava_flea = Creature:new {
	customName = "Grand Lava Flea",
	socialGroup = "mustafar",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 50.00,
	damageMin = 1200,
	damageMax = 2800,
	baseXp = 28490,
  	baseHAM = 900000,
  	baseHAMmax = 1000000,
	armor = 3,
	resists = {90,90,90,90,90,100,65,90,45},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 10.0,
	templates = {"object/mobile/som/lava_flea.iff"},
		lootGroups = {
		{
			groups = {
				{group = "nge1", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "milliana", chance = 10000000}
			},
			lootChance = 5000000
		 },
		 {
			groups = {
				{group = "nyms_rare", chance = 10000000}
			},
			lootChance = 100000
		},
		{
			groups = {
				{group = "theme_park_reward_imperial_kaja", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "theme_park_reward_imperial_kaja", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "weapons_all", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "melee_weapons", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "nge2", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		 {
			groups = {
				{group = "saberhand1", chance = 5000000},
				{group = "saberhand2", chance = 5000000}
			},
			lootChance = 5000000
		},
	},
	weapons = {"creature_spit_heavy_flame"},
	reactionStf = "@npc_reaction/slang",
	attacks = {
		{"creatureareacombo","StateAccuracyBonus=50"},
		{"dizzyattack","DizzyChance=50"},
		{"stunattack","StunChance=50"},
		{"flamesingle2","ONFIRE=50"},
		{"intimidationattack","IntimidationChance=50"},
		{"flamecone2","ONFIRE=50"},
		{"creatureareaattack","StateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(custom_lava_flea, "custom_lava_flea")
