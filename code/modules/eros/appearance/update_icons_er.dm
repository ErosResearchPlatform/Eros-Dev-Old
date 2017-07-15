
/mob/living/carbon/human/proc/get_wings_icon()

	if(wings_style && !(wear_suit && wear_suit.flags_inv & HIDEWINGS))
		var/icon/wings_s = new/icon("icon" = wings_style.icon)
		if(wings_style.do_colouration)
			wings_s.Blend(rgb(src.r_wings, src.g_wings, src.b_wings), wings_style.color_blend_mode)

		return wings_s

/mob/living/carbon/human/proc/get_anatomy_icon()

	if(anatomy_style && !(wear_suit && wear_suit.flags_inv & HIDEANATOMY))
		var/icon/anatomy_s = new/icon("icon" = anatomy_style.icon)
		if(anatomy_style.do_colouration)
			anatomy_s.Blend(rgb(src.r_anatomy, src.g_anatomy, src.b_anatomy), anatomy_style.color_blend_mode)

		return anatomy_s

/mob/living/carbon/human/proc/get_breast_icon()

	if(breast_style && !(wear_suit && wear_suit.flags_inv & HIDEBREAST))
		var/icon/breast_s = new/icon("icon" = breast_style.icon)
		if(breast_style.use_skin_color)
			breast_s.Blend(rgb(skin_r, skin_g, skin_b), ICON_MULTIPLY)

		return breast_s
