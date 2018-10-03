death_watch_bloodguard = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_dthwatch_red",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "death_watch",
	level = 121,
	chanceHit = 4,
	damageMin = 745,
	damageMax = 1200,
	baseXp = 11390,
	baseHAM = 50000,
	baseHAMmax = 50000,
	armor = 2,
	resists = {55,55,70,60,30,30,100,40,-1},
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
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.15,

	templates = {"object/mobile/dressed_death_watch_red.iff"},
	lootGroups = {
		{
			groups = {
				{group = "death_watch_bunker_lieutenants", chance = 6000000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "clothing_attachments", chance = 1000000},
				{group = "armor_attachments", chance = 1000000},
				{group = "death_watch_bunker_ingredient_binary", chance = 250000},
				{group = "death_watch_bunker_ingredient_protective", chance = 250000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(bountyhuntermaster,marksmanmaster,brawlermaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(death_watch_bloodguard, "death_watch_bloodguard")
