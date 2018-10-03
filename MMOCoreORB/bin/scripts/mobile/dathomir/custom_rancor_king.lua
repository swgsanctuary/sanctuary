custom_rancor_king = Creature:new {
	objectName = "@mob/creature_names:",
	customName = "Mutated Rancor King",
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 75.00,
	damageMin = 1800,
	damageMax = 3210,
	baseXp = 27849,
	baseHAM = 1521000,
	baseHAMmax = 1792000,
	armor = 3,
	resists = {90,90,90,90,90,90,90,90,90},
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
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 2.0,
	templates = {"object/mobile/outbreak_afflicted_blackwing_rancor_boss.iff"},
	lootGroups = {
		{
			groups = {
				{group = "krayt_pearls", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 5000000},
				{group = "junk", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		 {
			groups = {
				{group = "milliana", chance = 10000000}
			},
			lootChance = 100000
		},
		{
			groups = {
				{group = "nge1", chance = 5000000},
				{group = "nge2", chance = 2500000},
				{group = "nge3", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearls", chance = 5000000},
				{group = "theme_park_reward_imperial_kaja", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		  {
			groups = {
				{group = "nyms_rare", chance = 3000000},
				{group = "junk", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "weapons_all", chance = 4000000}
		},
			lootChance = 10000000
		  },
		  {
			groups = {
				{group = "nyms_rare", chance = 3000000},
				{group = "aakuan_common", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "theme_park_reward_imperial_kaja", chance = 4000000}
		},
			lootChance = 10000000
		  },
		  {
			groups = {
				{group = "junk", chance = 3000000},
				{group = "aakuan_common", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "weapons_all", chance = 4000000}
		},
			lootChance = 10000000
		  },

		  {
			groups = {
				{group = "nightsister01", chance = 500000},
				{group = "nightsister02", chance = 500000},
				{group = "nightsister03", chance = 500000},
				{group = "nightsister04", chance = 500000},
				{group = "nightsister05", chance = 500000},
				{group = "nightsister06", chance = 500000},
				{group = "nge1", chance = 500000},
				{group = "nge2", chance = 500000},
				{group = "nge3", chance = 500000},
				{group = "blacksun_razor_knuckler_schematic", chance = 500000},
				{group = "weapons_all", chance = 4300000},
				{group = "berserker_rifle_barrel", chance = 200000},
				{group = "berserker_rifle_schematic", chance = 500000}
			},
			lootChance = 10000000
		},
		  {
			groups = {
				{group = "junk", chance = 10000000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "theme_park_reward_imperial_kaja", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachment", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearl", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachment", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearl", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "krayt_pearl", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "junk", chance = 2500000}
			},
			lootChance = 10000000
		},
		  {
			groups = {
				{group = "nyms_rare", chance = 3000000},
				{group = "aakuan_common", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "nge1", chance = 4000000}
		},
			lootChance = 10000000
		  },
		  {
			groups = {
				{group = "nyms_rare", chance = 3000000},
				{group = "nge2", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "weapons_all", chance = 4000000}
		},
			lootChance = 10000000
		  },
		  {
			groups = {
				{group = "nyms_rare", chance = 3000000},
				{group = "aakuan_common", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "weapons_all", chance = 4000000}
		},
			lootChance = 10000000
		  },
		  {
			groups = {
				{group = "nyms_rare", chance = 3000000},
				{group = "aakuan_common", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "weapons_all", chance = 4000000}
		},
			lootChance = 10000000
		  },
		  {
			groups = {
				{group = "nyms_rare", chance = 3000000},
				{group = "aakuan_common", chance = 2000000},
				{group = "g_named_crystals", chance = 1000000},
				{group = "theme_park_reward_imperial_kaja", chance = 4000000}
		},
			lootChance = 10000000
		  },
		  {
			groups = {
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "junk", chance = 500000},
				{group = "theme_park_reward_imperial_kaja", chance = 4300000},
				{group = "weapons_all", chance = 200000},
				{group = "weapons_all", chance = 500000}
			},
			lootChance = 10000000
		},
		  {
			groups = {
				{group = "saberhand1", chance = 10000000}
			},
			lootChance = 10000000
		},
		},
	weapons = {"creature_spit_heavy_flame"},
	reactionStf = "@npc_reaction/slang",
	attacks = {
		{"creatureareacombo","StateAccuracyBonus=100"},
		{"creatureareaknockdown","StateAccuracyBonus=100"},
		{"knockdownattack","KnockdownChance=100"},
		{"creatureareaknockdown","KnockdownChance=100"},
		{"dizzyattack","DizzyChance=100"},
		{"stunattack","StunChance=100"},
		{"mildpoison","PoisonChance=100"},
		{"intimidationattack","IntimidationChance=100"},
		{"mediumpoison","PoisonChance=100"},
		{"creatureareapoison","PoisonChance=100"},
		{"mediumDisease","DiseaseChance=100"},
		{"mildDisease","DiseaseChance=100"},
		{"strongpoison","PoisonChance=100"},
		{"strongDisease","DiseaseChance=100"},
		{"creatureareaattack","StateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(custom_rancor_king, "custom_rancor_king")
