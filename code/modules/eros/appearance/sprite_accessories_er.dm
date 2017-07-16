/datum/sprite_accessory/wings
	name = "You should not see this..."
	icon = 'icons/eros/mob/wings_er.dmi'
	do_colouration = 0 // Set to 1 to blend (ICON_ADD) hair color

	var/color_blend_mode = ICON_ADD // Only appliciable if do_coloration = 1
	var/extra_overlay // Icon state of an additional overlay to blend in.
	var/desc = "You should not see this..."

// ****** Use ICON_ADD on dark colored sprites, ICON_MULTIPLY on light colored sprites. ******

/datum/sprite_accessory/wings/mothc
	name = "moth wings, colorable"
	desc = ""
	icon_state = "moth"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/bee_colors
	name = "bee wings, colorable"
	desc = ""
	icon_state= "beewings"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/bee
	name = "bee wings"
	desc = ""
	icon_state= "beewings"
	do_colouration = 0

/datum/sprite_accessory/wings/swallowtail
	name = "swallowtail wings, colorable"
	desc = ""
	icon_state= "swallowtail"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/swallowtailblue
	name = "swallowtail wings, blue"
	desc = ""
	icon_state= "swallowtailblue"
	do_colouration = 0

/datum/sprite_accessory/wings/monarch
	name = "monarch wings, colorable"
	desc = ""
	icon_state= "monarch"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	extra_overlay = "monarch_spots"

/datum/sprite_accessory/wings/monarchorange
	name = "monarch wings, orange"
	desc = ""
	icon_state= "monarchorange"
	do_colouration = 0

/datum/sprite_accessory/wings/smallfairy
	name = "small fairy wings"
	desc = ""
	icon_state= "smallfairy"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/demon_redb
	name = "demonic wings, red with black claws"
	desc = ""
	icon_state= "demon_red"
	do_colouration = 0
	extra_overlay = "demon_clawb"

/datum/sprite_accessory/wings/demon_blackb
	name = "demonic wings, black with black claws"
	desc = ""
	icon_state= "demon_black"
	do_colouration = 0
	extra_overlay = "demon_clawb"

/datum/sprite_accessory/wings/demon_purpb
	name = "demonic wings, purple with black claws"
	desc = ""
	icon_state= "demon_purple"
	do_colouration = 0
	extra_overlay = "demon_clawb"

/datum/sprite_accessory/wings/demon_colorb
	name = "demonic wings, colorable with black claws"
	desc = ""
	icon_state= "demon_color"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	extra_overlay = "demon_clawb"

/datum/sprite_accessory/wings/demon_redw
	name = "demonic wings, red with white claws"
	desc = ""
	icon_state= "demon_red"
	do_colouration = 0
	extra_overlay = "demon_claww"

/datum/sprite_accessory/wings/demon_blackw
	name = "demonic wings, black with white claws"
	desc = ""
	icon_state= "demon_black"
	do_colouration = 0
	extra_overlay = "demon_claww"

/datum/sprite_accessory/wings/demon_purpw
	name = "demonic wings, purple with white claws"
	desc = ""
	icon_state= "demon_purple"
	do_colouration = 0
	extra_overlay = "demon_claww"

/datum/sprite_accessory/wings/demon_colorw
	name = "demonic wings, colorable with white claws"
	desc = ""
	icon_state= "demon_color"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	extra_overlay = "demon_claww"

/datum/sprite_accessory/wings/demon_ornatec
	name = "demonic wings, ornate, colorable"
	desc = ""
	icon_state= "sepulchre_wings_c"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/demon_ornate
	name = "demonic wings, ornate, red"
	desc = ""
	icon_state= "sepulchre_wings"
	do_colouration = 0

/datum/sprite_accessory/wings/feathered
	name = "bird wings"
	desc = ""
	icon_state= "feathered"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/harpy
	name = "harpy wings"
	desc = ""
	icon_state= "harpywings"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/angel
	name = "angel wings"
	desc = ""
	icon_state= "angel"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

// put the ones that arent actually wings below here, please

/datum/sprite_accessory/wings/turtle
	name = "turtle shell"
	desc = ""
	icon_state= "turtle"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/tentacles
	name = "tentacles"
	desc = ""
	icon_state= "tentacle"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/spines
	name = "spines"
	desc = ""
	icon_state= "spines"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/fin
	name = "back fin"
	desc = ""
	icon_state= "fin"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY



//  ANATOMY GOES HERE AHYYO


/datum/sprite_accessory/anatomy
	name = "You should not see this..."
	icon = 'icons/eros/mob/anatomy_er.dmi'
	do_colouration = 0 // Set to 1 to blend (ICON_ADD) hair color

	var/color_blend_mode = ICON_MULTIPLY // Only appliciable if do_coloration = 1
	var/extra_overlay // Icon state of an additional overlay to blend in.
	var/desc = "You should not see this..."

/datum/sprite_accessory/anatomy/knotted
	name = "Knotted"
	icon_state = "knotted"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast
	name = "You should not see this..."
	icon = 'icons/eros/mob/breast_er.dmi'
	do_colouration = 0
	var/desc = "You should not see this..."
	var/color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/breast/normal
	name = "Normal breasts"
	icon_state = "normal_e"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
