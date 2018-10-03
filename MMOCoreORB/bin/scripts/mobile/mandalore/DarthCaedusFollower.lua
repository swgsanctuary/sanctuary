darth_caedus_follower = Creature:new {
	objectName = "",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 250,
	chanceHit = 40,
	damageMin = 750,
	damageMax = 1250,
	baseXp = 15000,
	baseHAM = 95000,
	baseHAMmax = 125000,
	armor = 1,
	resists = {70,70,70,70,70,70,70,70,35},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_dark_jedi_human_male_01.iff",
		"object/mobile/dressed_dark_jedi_human_female_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "power_crystals",  chance = 2200000},
				{group = "color_crystals",  chance = 500000},
				{group = "nightsister_common",  chance = 1200000},
				{group = "armor_attachments",  chance = 2000000},
				{group = "clothing_attachments",  chance = 1600000},
				{group = "junk",  chance = 500000},
				{group = "axkva_min",  chance = 2000000}
			},
			lootChance = 10000000
		}
		
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(darth_caedus_follower, "darth_caedus_follower")
