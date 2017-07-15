/**
 * Additional variables that must be defined on /mob/living/carbon/human
 * for use in code that is part of the vore modules.
 *
 * These variables are declared here (separately from the normal human_defines.dm)
 * in order to isolate VOREStation changes and ease merging of other codebases.
 */

// Additional vars
/mob/living/carbon/human

	// Horray Furries!
	var/datum/sprite_accessory/wings/wings_style = null
	var/r_wings = 30
	var/g_wings = 30
	var/b_wings = 30