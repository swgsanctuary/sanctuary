custom_legendary_kimogila = Creature:new {
	customName = "Legendary Kimogila",
	socialGroup = "kimogila",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 50.00,
	damageMin = 1800,
	damageMax = 3800,
	baseXp = 28490,
  	baseHAM = 900000,
  	baseHAMmax = 1000000,
	armor = 3,
	resists = {90,90,90,90,90,90,90,90,45},
    meatType = "meat_carnivore",
    meatAmount = 2000,
    hideType = "hide_bristley",
    hideAmount = 1550,
    boneType = "bone_mammal",
    boneAmount = 1275,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
	scale = 3.0,
	templates = {"object/mobile/kimogila_hue.iff"},
  lootGroups = {
        {
            groups = {
                    {group = "krayt_pearls", chance = 5000000},
                    {group = "theme_park_reward_imperial_kaja", chance = 5000000}
		},
                lootChance = 10000000
		},
        {
            groups = {
                    {group = "krayt_pearls", chance = 5000000},
                    {group = "theme_park_reward_imperial_kaja", chance = 5000000}
		},
                lootChance = 10000000
		},
        {
            groups = {
                    {group = "krayt_pearls", chance = 5000000},
                    {group = "krayt_pearls", chance = 5000000}
		},
                lootChance = 10000000
		},
		{
            groups = {
                    {group = "krayt_pearls", chance = 5000000},
                    {group = "krayt_pearls", chance = 5000000}
		},
                lootChance = 10000000
		},
        {
            groups = {
                {group = "krayt_tissue_rare", chance = 2500000},
                    {group = "armor_attachments", chance = 2500000},
                    {group = "nyms_rare", chance = 5000000}
        },
            lootChance = 7000000
        },
        {
            groups = {
                {group = "nyms_rare", chance = 5000000},
                    {group = "krayt_tissue_rare", chance = 2500000},
                    {group = "clothing_attachments", chance = 2500000}
        },
            lootChance = 7000000
        },
 
    },
	weapons = {"creature_spit_heavy_flame"},
	reactionStf = "@npc_reaction/slang",
	attacks = {
		{"creatureareacombo","StateAccuracyBonus=50"},
		{"creatureareaknockdown","StateAccuracyBonus=50"},
		{"knockdownattack","KnockdownChance=50"},
		{"creatureareaknockdown","KnockdownChance=50"},
		{"dizzyattack","DizzyChance=50"},
		{"stunattack","StunChance=50"},
		{"mildpoison","PoisonChance=50"},
		{"intimidationattack","IntimidationChance=50"},
		{"mediumpoison","PoisonChance=50"},
		{"creatureareapoison","PoisonChance=50"},
		{"mediumDisease","DiseaseChance=50"},
		{"mildDisease","DiseaseChance=50"},
		{"strongpoison","PoisonChance=50"},
		{"strongDisease","DiseaseChance=50"},
		{"creatureareaattack","StateAccuracyBonus=50"}
	}
}

CreatureTemplates:addCreatureTemplate(custom_legendary_kimogila, "custom_legendary_kimogila")
