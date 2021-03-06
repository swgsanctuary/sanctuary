lava_flea = Creature:new {
	customName = "a lava flea",
	socialGroup = "townsperson",
	faction = "",
	level = 24,
	chanceHit = 0.34,
	damageMin = 175,
	damageMax = 450,
	baseXp = 3500,
	baseHAM = 16300,
	baseHAMmax = 19800,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milkType = "",
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/som/lava_flea.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(lava_flea, "lava_flea")
