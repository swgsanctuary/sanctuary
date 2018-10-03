nightsister_protector = Creature:new {
	objectName = "@mob/creature_names:nightsister_protector",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "nightsister",
	faction = "nightsister",
	level = 131,
	chanceHit = 4.75,
	damageMin = 770,
	damageMax = 1250,
	baseXp = 12424,
	baseHAM = 50000,
	baseHAMmax = 61000,
	armor = 2,
	resists = {15,200,15,200,200,200,200,200,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_nightsister_sentinal.iff"}, --changed to sentinal template, protector erroring out.
	lootGroups = {
		{
			groups = {
				{group = "crystals_premium",  chance = 500000},
				{group = "crystals_select",  chance = 1500000},
				{group = "color_crystals",  chance = 500000},
				{group = "nightsister_common",  chance = 1300000},
				{group = "armor_attachments",  chance = 350000},
				{group = "clothing_attachments",  chance = 1350000},
				{group = "melee_weapons",  chance = 500000},
				{group = "rifles",  chance = 500000},
				{group = "pistols",  chance = 500000},
				{group = "carbines",  chance = 500000},
				{group = "holocron_light",  chance = 500000},
				{group = "axkva_min",  chance = 2000000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermaster,swordsmanmaster,tkamid,brawlermaster,pikemanmaster)
}

CreatureTemplates:addCreatureTemplate(nightsister_protector, "nightsister_protector")
