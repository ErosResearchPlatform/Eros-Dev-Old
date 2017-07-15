
/mob/living/carbon/human/proc/get_wings_icon()

	var/icon/wings_s = new/icon("icon" = wings_style.icon)
	if(wings_style && !(wear_suit && wear_suit.flags_inv & HIDEWINGS))
		if(wings_style.do_colouration)
			wings_s.Blend(rgb(src.r_wings, src.g_wings, src.b_wings), wings_style.color_blend_mode)

		return wings_s

/mob/living/carbon/human/proc/get_genitals_overlay()
	return

/mob/living/carbon/human/proc/update_genitals_showing()
	return


/*
/mob/living/carbon/human/proc/update_tail_showing(var/update_icons=1)
	overlays_standing[TAIL_LAYER] = null

	// VOREStation Edit - START
	overlays_standing[TAIL_LAYER] = get_tail_image()
	if(overlays_standing[TAIL_LAYER])
		if(update_icons)
			update_icons()
		return
	// VOREStation Edit - END

	var/species_tail = species.get_tail(src)

	if(species_tail && !(wear_suit && wear_suit.flags_inv & HIDETAIL))
		var/icon/tail_s = get_tail_icon()
		overlays_standing[TAIL_LAYER] = image(tail_s, icon_state = "[species_tail]_s")
		animate_tail_reset(0)

	if(update_icons)
		update_icons()

/mob/living/carbon/human/proc/get_tail_icon()
	var/icon_key = "[species.get_race_key(src)][r_skin][g_skin][b_skin][r_hair][g_hair][b_hair]"
	var/icon/tail_icon = tail_icon_cache[icon_key]
	if(!tail_icon)
		//generate a new one
		var/species_tail_anim = species.get_tail_animation(src)
		if(species.icobase_tail) species_tail_anim = species.icobase //VOREStation Code
		if(!species_tail_anim) species_tail_anim = 'icons/effects/species.dmi'
		tail_icon = new/icon(species_tail_anim)
		//VOREStation Code Start
		if(species.color_mult)
			tail_icon.Blend(rgb(r_skin, g_skin, b_skin), ICON_MULTIPLY)
		else
			tail_icon.Blend(rgb(r_skin, g_skin, b_skin), ICON_ADD)
		// The following will not work with animated tails.
		var/use_species_tail = species.get_tail_hair(src)
		if(use_species_tail)
			var/icon/hair_icon = icon('icons/effects/species.dmi', "[species.get_tail(src)]_[use_species_tail]")
			hair_icon.Blend(rgb(r_hair, g_hair, b_hair), ICON_ADD)
			tail_icon.Blend(hair_icon, ICON_OVERLAY)
		tail_icon_cache[icon_key] = tail_icon

	return tail_icon
*/