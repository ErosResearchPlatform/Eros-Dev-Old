// Global stuff that will put us on the map
// Modified copy of code/modules/client/preference_setup/vore/01_ears.dm

/datum/category_group/player_setup_category/eros //Most instances of /vore have been replaced with /eros
	name = "Eros"	//Eros edit
	sort_order = 7
	category_item_type = /datum/category_item/player_setup_item/eros

// Define a place to save appearance in character setup
/datum/preferences
	var/ear_style		// Type of selected ear style
	var/tail_style		// Type of selected tail style
	var/r_tail = 30		// Tail/Taur color
	var/g_tail = 30		// Tail/Taur color
	var/b_tail = 30		// Tail/Taur color
	//Eros edit START
	var/wings_style		// Type of selected wings style
	var/anatomy_style
	var/breast_style
	var/r_wings = 30
	var/g_wings = 30
	var/b_wings = 30
	var/r_anatomy = 30
	var/g_anatomy = 30
	var/b_anatomy = 30
	var/r_breast = 30
	var/g_breast = 30
	var/b_breast = 30
	//Eros edit END
	var/dress_mob = TRUE
	var/underwear_showing = TRUE //Eros edit

// Definition of the stuff for Ears
/datum/category_item/player_setup_item/eros/accessories
	name = "Appearance"
	sort_order = 1

/datum/category_item/player_setup_item/eros/accessories/load_character(var/savefile/S)
	S["ear_style"]		>> pref.ear_style
	S["tail_style"]		>> pref.tail_style
	S["r_tail"]			>> pref.r_tail
	S["g_tail"]			>> pref.g_tail
	S["b_tail"]			>> pref.b_tail
	//Eros edit START
	S["wings_style"]	<< pref.wings_style
	S["anatomy_style"]	<< pref.anatomy_style
	S["breast_style"]	<< pref.breast_style
	S["r_wings"]		<< pref.r_wings
	S["g_wings"]		<< pref.g_wings
	S["b_wings"]		<< pref.b_wings
	S["r_anatomy"]		<< pref.r_anatomy
	S["r_anatomy"]		<< pref.r_anatomy
	S["r_anatomy"]		<< pref.r_anatomy
	S["r_breast"]		<< pref.r_breast
	S["g_breast"]		<< pref.g_breast
	S["b_breast"]		<< pref.b_breast
	//Eros edit END


/datum/category_item/player_setup_item/eros/accessories/save_character(var/savefile/S)
	S["ear_style"]		<< pref.ear_style
	S["tail_style"]		<< pref.tail_style
	S["r_tail"]			<< pref.r_tail
	S["g_tail"]			<< pref.g_tail
	S["b_tail"]			<< pref.b_tail

	//Eros edit START
	S["wings_style"]	<< pref.wings_style
	S["anatomy_style"]	<< pref.anatomy_style
	S["breast_style"]	<< pref.breast_style
	S["r_wings"]		<< pref.r_wings
	S["g_wings"]		<< pref.g_wings
	S["b_wings"]		<< pref.b_wings
	S["r_anatomy"]		<< pref.r_anatomy
	S["r_anatomy"]		<< pref.r_anatomy
	S["r_anatomy"]		<< pref.r_anatomy
	S["r_breast"]		<< pref.r_breast
	S["g_breast"]		<< pref.g_breast
	S["b_breast"]		<< pref.b_breast
	//Eros edit END

/datum/category_item/player_setup_item/eros/accessories/sanitize_character()
	pref.r_tail		= sanitize_integer(pref.r_tail, 0, 255, initial(pref.r_tail))
	pref.g_tail		= sanitize_integer(pref.g_tail, 0, 255, initial(pref.g_tail))
	pref.b_tail		= sanitize_integer(pref.b_tail, 0, 255, initial(pref.b_tail))

	//Eros edit START
	pref.r_wings		= sanitize_integer(pref.r_wings, 0, 255, initial(pref.r_wings))
	pref.g_wings		= sanitize_integer(pref.g_wings, 0, 255, initial(pref.g_wings))
	pref.b_wings		= sanitize_integer(pref.b_wings, 0, 255, initial(pref.b_wings))
	pref.r_anatomy		= sanitize_integer(pref.r_anatomy, 0, 255, initial(pref.r_anatomy))
	pref.g_anatomy		= sanitize_integer(pref.g_anatomy, 0, 255, initial(pref.g_anatomy))
	pref.b_anatomy		= sanitize_integer(pref.b_anatomy, 0, 255, initial(pref.b_anatomy))
	pref.r_breast		= sanitize_integer(pref.r_breast, 0, 255, initial(pref.r_breast))
	pref.g_breast		= sanitize_integer(pref.g_breast, 0, 255, initial(pref.g_breast))
	pref.b_breast		= sanitize_integer(pref.b_breast, 0, 255, initial(pref.b_breast))
	//Eros edit END

	if(pref.ear_style)
		pref.ear_style	= sanitize_inlist(pref.ear_style, ear_styles_list, initial(pref.ear_style))
	if(pref.tail_style)
		pref.tail_style	= sanitize_inlist(pref.tail_style, tail_styles_list, initial(pref.tail_style))

	//Eros edit START
	if(pref.wings_style)
		pref.wings_style = sanitize_inlist(pref.wings_style, wings_styles_list, initial(pref.wings_style))
	if(pref.anatomy_style)
		pref.anatomy_style = sanitize_inlist(pref.anatomy_style, anatomy_styles_list, initial(pref.anatomy_style))
	if(pref.breast_style)
		pref.breast_style = sanitize_inlist(pref.breast_style, breast_styles_list, initial(pref.breast_style))
	//Eros edit END

/datum/category_item/player_setup_item/eros/accessories/copy_to_mob(var/mob/living/carbon/human/character)
	character.ear_style			= ear_styles_list[pref.ear_style]
	character.anatomy_style		= anatomy_styles_list[pref.anatomy_style]
	character.tail_style		= tail_styles_list[pref.tail_style]
	character.r_tail			= pref.r_tail
	character.b_tail			= pref.b_tail
	character.g_tail			= pref.g_tail
	character.r_anatomy			= pref.r_anatomy
	character.g_anatomy			= pref.g_anatomy
	character.b_anatomy			= pref.b_anatomy
	character.r_breast			= pref.r_breast
	character.g_breast			= pref.g_breast
	character.b_breast			= pref.b_breast
	//Eros edit START
	character.wings_style		= wings_styles_list[pref.wings_style]
	character.anatomy_style		= anatomy_styles_list[pref.anatomy_style]
	character.breast_style		= breast_styles_list[pref.breast_style]
	character.r_wings			= pref.r_wings
	character.g_wings			= pref.g_wings
	character.b_wings			= pref.b_wings
	character.r_anatomy			= pref.r_anatomy
	character.g_anatomy			= pref.g_anatomy
	character.b_anatomy			= pref.b_anatomy
	character.r_breast			= pref.r_breast
	character.g_breast			= pref.g_breast
	character.b_breast			= pref.b_breast
	character.underwear_showing	= pref.underwear_showing
	//Eros edit END

/datum/category_item/player_setup_item/eros/accessories/content(var/mob/user)
	. += "<h2>Eros Settings</h2>"

	if(!pref.preview_icon)
		pref.update_preview_icon()
 	user << browse_rsc(pref.preview_icon, "previewicon.png")

	. += "<b>Preview</b><br>"
	. += "<div class='statusDisplay'><center><img src=previewicon.png width=[pref.preview_icon.Width()] height=[pref.preview_icon.Height()]></center></div>"
	. += "<br><a href='?src=\ref[src];toggle_clothing=1'>[pref.dress_mob ? "Hide equipment" : "Show equipment"]</a>"
	. += "<br><a href='?src=\ref[src];toggle_underwear=1'>[pref.underwear_showing ? "Hide underwear" : "Show underwear"]</a><br>" //Eros edit

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

//Eros edit START
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

	var/anatomy_display = "None"
	if(pref.anatomy_style && (pref.anatomy_style in anatomy_styles_list))
		var/datum/sprite_accessory/anatomy/instance = anatomy_styles_list[pref.anatomy_style]
		anatomy_display = instance.name
	else if(pref.anatomy_style)
		anatomy_display = "REQUIRES UPDATE"
	. += "<b>Anatomy</b><br>"
	. += " Style: <a href='?src=\ref[src];anatomy_style=1'>[anatomy_display]</a><br>"

	if(anatomy_styles_list[pref.anatomy_style])
		var/datum/sprite_accessory/anatomy/A = anatomy_styles_list[pref.anatomy_style]
		if (A.do_colouration)
			. += "<a href='?src=\ref[src];anatomy_color=1'>Change Color</a> <font face='fixedsys' size='3' color='#[num2hex(pref.r_anatomy, 2)][num2hex(pref.g_anatomy, 2)][num2hex(pref.b_anatomy, 2)]'><table style='display:inline;' bgcolor='#[num2hex(pref.r_anatomy, 2)][num2hex(pref.g_anatomy, 2)][num2hex(pref.b_anatomy)]'><tr><td>__</td></tr></table> </font><br>"

	var/breast_display = "None"
	if(pref.breast_style && (pref.breast_style in breast_styles_list))
		var/datum/sprite_accessory/breast/instance = breast_styles_list[pref.breast_style]
		breast_display = instance.name
	else if(pref.breast_style)
		breast_display = "REQUIRES UPDATE"
	. += "<b>Breast</b><br>"
	. += " Style: <a href='?src=\ref[src];breast_style=1'>[breast_display]</a><br>"

	if(breast_styles_list[pref.breast_style])
		var/datum/sprite_accessory/breast/W = breast_styles_list[pref.breast_style]
		if (W.do_colouration)
			. += "<a href='?src=\ref[src];breast_color=1'>Change Color</a> <font face='fixedsys' size='3' color='#[num2hex(pref.r_breast, 2)][num2hex(pref.g_breast, 2)][num2hex(pref.b_breast, 2)]'><table style='display:inline;' bgcolor='#[num2hex(pref.r_breast, 2)][num2hex(pref.g_breast, 2)][num2hex(pref.b_breast)]'><tr><td>__</td></tr></table> </font><br>"


//Eros edit END

/datum/category_item/player_setup_item/eros/accessories/OnTopic(var/href,var/list/href_list, var/mob/user)
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


//Eros edit START
	else if(href_list["wings_style"])
		// Construct the list of names allowed for this user.
		var/list/pretty_wings_styles = list("None" = null)
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

	else if(href_list["anatomy_style"])
	// Construct the list of names allowed for this user.
		var/list/pretty_anatomy_styles = list("Normal" = null)
		for(var/path in anatomy_styles_list)
			var/datum/sprite_accessory/anatomy/instance = anatomy_styles_list[path]
			if((!instance.ckeys_allowed) || (user.ckey in instance.ckeys_allowed))
				pretty_anatomy_styles[instance.name] = path

		// Present choice to user
		var/selection = input(user, "Pick anatomy", "Character Preference") as null|anything in pretty_anatomy_styles
		pref.anatomy_style = pretty_anatomy_styles[selection]

		return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["anatomy_color"])
		var/new_anatomyc = input(user, "Choose your character's anatomy colour:", "Character Preference",
			rgb(pref.r_anatomy, pref.g_anatomy, pref.b_anatomy)) as color|null
		if(new_anatomyc)
			pref.r_anatomy = hex2num(copytext(new_anatomyc, 2, 4))
			pref.g_anatomy = hex2num(copytext(new_anatomyc, 4, 6))
			pref.b_anatomy = hex2num(copytext(new_anatomyc, 6, 8))
			return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["breast_style"])
		// Construct the list of names allowed for this user.
		var/list/pretty_breast_styles = list("Normal" = null)
		for(var/path in breast_styles_list)
			var/datum/sprite_accessory/breast/instance = breast_styles_list[path]
			if((!instance.ckeys_allowed) || (usr.ckey in instance.ckeys_allowed))
				pretty_breast_styles[instance.name] = path

		// Present choice to user
		var/selection = input(user, "Pick breasts", "Character Preference") as null|anything in pretty_breast_styles
		pref.breast_style = pretty_breast_styles[selection]

		return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["breast_color"])
		var/new_breastc = input(user, "Choose your character's breast colour:", "Character Preference",
			rgb(pref.r_breast, pref.g_breast, pref.b_breast)) as color|null
		if(new_breastc)
			pref.r_breast = hex2num(copytext(new_breastc, 2, 4))
			pref.g_breast = hex2num(copytext(new_breastc, 4, 6))
			pref.b_breast = hex2num(copytext(new_breastc, 6, 8))
			return TOPIC_REFRESH_UPDATE_PREVIEW

	else if(href_list["toggle_underwear"])
		pref.underwear_showing = !pref.underwear_showing
		return TOPIC_REFRESH_UPDATE_PREVIEW

//Eros edit END

	else if(href_list["toggle_clothing"])
		pref.dress_mob = !pref.dress_mob
		return TOPIC_REFRESH_UPDATE_PREVIEW

	return ..()
