/datum/sprite_accessory/wings
	name = "You should not see this..."
	icon = 'icons/mob/vore/tails_vr.dmi'
	do_colouration = 0 // Set to 1 to blend (ICON_ADD) hair color

	var/color_blend_mode = ICON_ADD // Only appliciable if do_coloration = 1
	var/extra_overlay // Icon state of an additional overlay to blend in.
	var/desc = "You should not see this..."

/datum/sprite_accessory/wings/mothc
	name = "moth wings, colorable"
	desc = ""
	icon_state = "moth"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/wings/faintailwings
	name = "avian fantail, colorable (+wings)"
	desc = ""
	icon_state= "fantailwings"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY


/datum/sprite_accessory/anatomy
	name = "You should not see this..."
	icon = 'icons/eros/mob/anatomy_er.dmi'
	do_colouration = 0 // Set to 1 to blend (ICON_ADD) hair color

	var/color_blend_mode = ICON_MULTIPLY // Only appliciable if do_coloration = 1
	var/extra_overlay // Icon state of an additional overlay to blend in.
	var/desc = "You should not see this..."

/datum/sprite_accessory/anatomy/knotted
	name = "Knotted"
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
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
