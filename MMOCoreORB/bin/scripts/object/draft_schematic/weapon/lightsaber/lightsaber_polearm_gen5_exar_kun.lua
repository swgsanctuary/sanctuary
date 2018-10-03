object_draft_schematic_weapon_lightsaber_lightsaber_polearm_gen5_exar_kun = object_draft_schematic_weapon_lightsaber_shared_lightsaber_polearm_gen5_exar_kun:new {

 templateType = DRAFTSCHEMATIC,

   customObjectName = "Exar Kun's Saberstaff 5th Generation",

   craftingToolTab = 2048, -- (See DraftSchematicObjectTemplate.h)
   complexity = 19, 
   size = 1, 

   xpType = "jedi_general", 
   xp = 0, 

   assemblySkill = "jedi_saber_assembly", 
   experimentingSkill = "jedi_saber_experimentation", 
   customizationSkill = "jedi_customization", 
   factoryCrateSize = 0,   
   disableFactoryRun = true,

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"emitter_shroud", "primary_crystal", "activator", "handgrip", "focusing_crystals", "power_field_insulator", "energizers"},
   ingredientSlotType = {0, 1, 0, 0, 1, 0, 0},
   resourceTypes = {"steel_duralloy", "object/tangible/component/weapon/lightsaber/shared_lightsaber_refined_crystal_pack.iff", "aluminum_titanium", "petrochem_inert_polymer", "object/tangible/component/weapon/lightsaber/shared_lightsaber_refined_crystal_pack.iff", "gas_inert_culsion", "copper_polysteel"},
   resourceQuantities = {40, 1, 30, 46, 1, 58, 58},
   contribution = {100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/weapon/melee/polearm/crafted_saber/sword_lightsaber_polearm_gen5_exar_kun.iff",

   additionalTemplates = {
                           },
						   

}
ObjectTemplates: addTemplate(object_draft_schematic_weapon_lightsaber_lightsaber_polearm_gen5_exar_kun, "object/draft_schematic/weapon/lightsaber/lightsaber_polearm_gen5_exar_kun.iff")