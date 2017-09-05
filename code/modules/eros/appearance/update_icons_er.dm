/mob/living/carbon/human/proc/get_anatomy_icon()

	if(anatomy_style && !(wear_suit && wear_suit.flags_inv & HIDEANATOMY))
		var/icon/anatomy_s = new/icon("icon" = anatomy_style.icon)
		if(anatomy_style.do_colouration)
			anatomy_s.Blend(rgb(src.r_anatomy, src.g_anatomy, src.b_anatomy), anatomy_style.color_blend_mode)

		return anatomy_s

/mob/living/carbon/human/proc/get_breast_icon()

	if(breast_style && !(wear_suit && wear_suit.flags_inv & HIDEBREAST))
		var/icon/breast_s = new/icon("icon" = breast_style.icon)
		if(breast_style.do_colouration)
			breast_s.Blend(rgb(src.r_breast, src.g_breast, src.b_breast), breast_style.color_blend_mode)

		return breast_s