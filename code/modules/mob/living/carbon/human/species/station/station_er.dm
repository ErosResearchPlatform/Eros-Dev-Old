/datum/species/veirei
	name = "Veirei"
	name_plural = "Veiren"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp)
	darksight = 8
	slowdown = 0.5
	toxins_mod = 0.25
	gluttonous = 1
	num_alternate_languages = 3
	secondary_langs = list(LANGUAGE_VEIREI)
	name_language = LANGUAGE_VEIREI
	color_mult = 1

	min_age = 18
	max_age = 110

	blurb = "Veiren lore here! How come we haven't a blurb yet?"

//	primitive_form = "????"  -- None yet

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	flesh_color = "#AFA59E"
	base_color = "#777777"

//	reagent_tag = IS_VEIREI		-- Do later.

	cold_level_1 = 290 //Default 260
	cold_level_2 = 130 //Default 200
	cold_level_3 = 140  //Default 120

	heat_level_1 = 460 //Default 360
	heat_level_2 = 500 //Default 400
	heat_level_3 = 1200 //Default 1000

	heat_discomfort_strings = list(
		"Your chitin feels extremely warm.",
		"You feel uncomfortably warm.",
		"Your chitin feels hot."
		)
	cold_discomfort_strings = list(
		"You feel chilly.",
		"You feel sluggish and cold.",
		"Your chitin feels uncomfortable in the cold."
		)

/datum/species/lamia
	name = "Lamia"
	name_plural = "Veiren"
	icobase = 'icons/mob/human_races/r_lizard.dmi'
	deform = 'icons/mob/human_races/r_def_lizard.dmi'
	unarmed_types = list(/datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp)
	darksight = 5
	slowdown = 0.5
	toxins_mod = 0.25
	gluttonous = 2
	num_alternate_languages = 3
	secondary_langs = list(LANGUAGE_LAMIA)
	name_language = LANGUAGE_LAMIA
	color_mult = 1

	min_age = 18
	max_age = 110

	blurb = "Lamia lore here!"

//	primitive_form = "????"  -- None yet

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	flesh_color = "#AFA59E"
	base_color = "#777777"

//	reagent_tag = IS_LAMIA		-- Do later.

// Same levels as Unathi.
	heat_discomfort_level = 295
	cold_level_1 = 280 //Default 260 - Lower is better
	cold_level_2 = 220 //Default 200
	cold_level_3 = 130 //Default 120

	cold_discomfort_level = 292
	heat_level_1 = 420 //Default 360 - Higher is better
	heat_level_2 = 480 //Default 400
	heat_level_3 = 1100 //Default 1000

	heat_discomfort_strings = list(
		"You feel soothingly warm.",
		"You feel the heat sink into your bones.",
		"You feel warm enough to take a nap."
		)
	cold_discomfort_strings = list(
		"You feel chilly.",
		"You feel sluggish and cold.",
		"Your scales bristle against the cold."
		)

