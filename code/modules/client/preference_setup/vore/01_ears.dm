// Global stuff that will put us on the map
/datum/category_group/player_setup_category/vore
	name = "VORE"	//Eros edit
	category_item_type = /datum/category_item/player_setup_item/vore

// Define a place to save appearance in character setup
/datum/preferences
	var/ear_style		// Type of selected ear style
	var/tail_style		// Type of selected tail style
	var/r_tail = 30		// Tail/Taur color
	var/g_tail = 30		// Tail/Taur color
	var/b_tail = 30		// Tail/Taur color
	//Eros edit START
	var/wings_style		// Type of selected wings style
	var/anatomy_style	// Type of selected anatomy style
	var/breast_style	// Type of selected breast style
	var/r_wings = 30
	var/g_wings = 30
	var/b_wings = 30
	//Eros edit END
	var/dress_mob = TRUE

// Definition of the stuff for Ears
/datum/category_item/player_setup_item/vore/ears
	name = "Appearance"
	sort_order = 1

/datum/category_item/player_setup_item/vore/ears/load_character(var/savefile/S)
	S["ear_style"]		>> pref.ear_style
	S["tail_style"]		>> pref.tail_style
	S["wings_style"]	>> pref.wings_style
	S["r_tail"]			>> pref.r_tail
	S["g_tail"]			>> pref.g_tail
	S["b_tail"]			>> pref.b_tail

/datum/category_item/player_setup_item/vore/ears/save_character(var/savefile/S)
	S["ear_style"]		<< pref.ear_style
	S["tail_style"]		<< pref.tail_style
	S["wings_style"]	<< pref.wings_style
	S["r_tail"]			<< pref.r_tail
	S["g_tail"]			<< pref.g_tail
	S["b_tail"]			<< pref.b_tail

/datum/category_item/player_setup_item/vore/ears/sanitize_character()
	pref.r_tail		= sanitize_integer(pref.r_tail, 0, 255, initial(pref.r_tail))
	pref.g_tail		= sanitize_integer(pref.g_tail, 0, 255, initial(pref.g_tail))
	pref.b_tail		= sanitize_integer(pref.b_tail, 0, 255, initial(pref.b_tail))
	if(pref.ear_style)
		pref.ear_style	= sanitize_inlist(pref.ear_style, ear_styles_list, initial(pref.ear_style))
	if(pref.tail_style)
		pref.tail_style	= sanitize_inlist(pref.tail_style, tail_styles_list, initial(pref.tail_style))

/datum/category_item/player_setup_item/vore/ears/copy_to_mob(var/mob/living/carbon/human/character)
	character.ear_style			= ear_styles_list[pref.ear_style]
	character.tail_style		= tail_styles_list[pref.tail_style]
	character.wings_style		= wings_styles_list[pref.wings_style]
	character.r_tail			= pref.r_tail
	character.b_tail			= pref.b_tail
	character.g_tail			= pref.g_tail

/datum/category_item/player_setup_item/vore/ears/content(var/mob/user)
	. += "<h2>VORE Station Settings</h2>"

	if(!pref.preview_icon)
		pref.update_preview_icon()
 	user << browse_rsc(pref.preview_icon, "previewicon.png")

	. += "<b>Preview</b><br>"
	. += "<div class='statusDisplay'><center><img src=previewicon.png width=[pref.preview_icon.Width()] height=[pref.preview_icon.Height()]></center></div>"
	. += "<br><a href='?src=\ref[src];toggle_clothing=1'>[pref.dress_mob ? "Hide equipment" : "Show equipment"]</a><br>"

	var/ear_display = "Normal"
	if(pref.ear_style && (pref.ear_style in ear_styles_list))
		var/datum/sprite_accessory/ears/instance = ear_styles_list[pref.ear_style]
		ear_display = instance.name
	else if(pref.ear_style)
		ear_display = "REQUIRES UPDATE"
	. += "<b>Ears</b><br>"
	. += " Style: <a href='?src=\ref[src];ear_style=1'>[ear_display]</a><br>"

	var/tail_display = "Normal"
	if(pref.tail_style && (pref.tail_style in tail_styles_list))
		var/datum/sprite_accessory/tail/instance = tail_styles_list[pref.tail_style]
		tail_display = instance.name
	else if(pref.tail_style)
		tail_display = "REQUIRES UPDATE"
	. += "<b>Tail</b><br>"
	. += " Style: <a href='?src=\ref[src];tail_style=1'>[tail_display]</a><br>"

	if(tail_styles_list[pref.tail_style])
		var/datum/sprite_accessory/tail/T = tail_styles_list[pref.tail_style]
		if (T.do_colouration)
			. += "<a href='?src=\ref[src];tail_color=1'>Change Color</a> <font face='fixedsys' size='3' color='#[num2hex(pref.r_tail, 2)][num2hex(pref.g_tail, 2)][num2hex(pref.b_tail, 2)]'><table style='display:inline;' bgcolor='#[num2hex(pref.r_tail, 2)][num2hex(pref.g_tail, 2)][num2hex(pref.b_tail)]'><tr><td>__</td></tr></table> </font><br>"

	var/wings_display = "None"
	if(pref.wings_style && (pref.wings_style in wings_styles_list))
		var/datum/sprite_accessory/wings/instance = wings_styles_list[pref.wings_style]
		wings_display = instance.name
	else if(pref.wings_style)
		wings_display = "REQUIRES UPDATE"
	. += "<b>Wings</b><br>"
	. += " Style: <a href='?src=\ref[src];wings_style=1'>[wings_display]</a><br>"

	if(wings_styles_list[pref.wings_style])
		var/datum/sprite_accessory/wings/W = wings_styles_list[pref.wings_style]
		if (W.do_colouration)
			. += "<a href='?src=\ref[src];wings_color=1'>Change Color</a> <font face='fixedsys' size='3' color='#[num2hex(pref.r_wings, 2)][num2hex(pref.g_wings, 2)][num2hex(pref.b_wings, 2)]'><table style='display:inline;' bgcolor='#[num2hex(pref.r_wings, 2)][num2hex(pref.g_wings, 2)][num2hex(pref.b_wings)]'><tr><td>__</td></tr></table> </font><br>"

/datum/category_item/player_setup_item/vore/ears/OnTopic(var/href,var/list/href_list, var/mob/user)
	if(!CanUseTopic(user))
		return TOPIC_NOACTION

	else if(href_list["ear_style"])
		// Construct the list of names allowed for this user.
		var/list/pretty_ear_styles = list("Normal" = null)
		for(var/path in ear_styles_list)
			var/datum/sprite_accessory/ears/instance = ear_styles_list[path]
			if((!instance.ckeys_allowed) || (usr.ckey in instance.ckeys_allowed))
				pretty_ear_styles[instance.name] = path

		// Present choice to user
		var/selection = input(user, "Pick ears", "Character Preference") as null|anything in pretty_ear_styles
		pref.ear_style = pretty_ear_styles[selection]

		return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["tail_style"])
		// Construct the list of names allowed for this user.
		var/list/pretty_tail_styles = list("Normal" = null)
		for(var/path in tail_styles_list)
			var/datum/sprite_accessory/tail/instance = tail_styles_list[path]
			if((!instance.ckeys_allowed) || (user.ckey in instance.ckeys_allowed))
				pretty_tail_styles[instance.name] = path

		// Present choice to user
		var/selection = input(user, "Pick tails", "Character Preference") as null|anything in pretty_tail_styles
		pref.tail_style = pretty_tail_styles[selection]

		return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["tail_color"])
		var/new_tailc = input(user, "Choose your character's tail/taur colour:", "Character Preference",
			rgb(pref.r_tail, pref.g_tail, pref.b_tail)) as color|null
		if(new_tailc)
			pref.r_tail = hex2num(copytext(new_tailc, 2, 4))
			pref.g_tail = hex2num(copytext(new_tailc, 4, 6))
			pref.b_tail = hex2num(copytext(new_tailc, 6, 8))
			return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["wings_style"])
		// Construct the list of names allowed for this user.
		var/list/pretty_wings_styles = list("Normal" = null)
		for(var/path in wings_styles_list)
			var/datum/sprite_accessory/wings/instance = wings_styles_list[path]
			if((!instance.ckeys_allowed) || (user.ckey in instance.ckeys_allowed))
				pretty_wings_styles[instance.name] = path

		// Present choice to user
		var/selection = input(user, "Pick wings", "Character Preference") as null|anything in pretty_wings_styles
		pref.wings_style = pretty_wings_styles[selection]

		return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["wings_color"])
		var/new_wingsc = input(user, "Choose your character's wings colour:", "Character Preference",
			rgb(pref.r_wings, pref.g_wings, pref.b_wings)) as color|null
		if(new_wingsc)
			pref.r_wings = hex2num(copytext(new_wingsc, 2, 4))
			pref.g_wings = hex2num(copytext(new_wingsc, 4, 6))
			pref.b_wings = hex2num(copytext(new_wingsc, 6, 8))
			return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["toggle_clothing"])
		pref.dress_mob = !pref.dress_mob
		return TOPIC_REFRESH_UPDATE_PREVIEW

	return ..()
