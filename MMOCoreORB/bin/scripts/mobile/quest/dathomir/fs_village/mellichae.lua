mellichae = Creature:new {
	objectName = "@mob/creature_names:mellichae",
	socialGroup = "sith_shadow",
	faction = "sith_shadow",
	level = 85,
	chanceHit = 3.750000,
	damageMin = 245,
	damageMax = 800,
	baseXp = 13273,
	baseHAM = 35000,
	baseHAMmax = 50000,
	armor = 1,
	resists = {45,45,45,45,45,45,45,45,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = KILLER,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_fs_village_enemy_mellichae.iff"},
	lootGroups = {},
	weapons = {"dark_jedi_weapons_gen2"},
	attacks = merge(lightsabermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(mellichae, "mellichae")
