var/global/list/wings_styles_list 	= list() //Stores /datum/sprite_accessory/wings indexed by type
var/global/list/anatomy_styles_list = list() //Stores /datum/sprite_accessory/anatomy indexed by type
var/global/list/breast_styles_list	= list() //Stores /datum/sprite_accessory/breast indexed by type

/hook/startup/proc/init_eros_datum_ref_lists()
	var/paths

	//Wings
	paths = typesof(/datum/sprite_accessory/wings) - /datum/sprite_accessory/wings
	for(var/path in paths)
		var/datum/sprite_accessory/wings/instance = new path()
		wings_styles_list[path] = instance

	//Anatomy
	paths = typesof(/datum/sprite_accessory/anatomy) - /datum/sprite_accessory/anatomy
	for(var/path in paths)
		var/datum/sprite_accessory/anatomy/instance = new path()
		anatomy_styles_list[path] = instance

	//Breasts
	paths = typesof(/datum/sprite_accessory/breast) - /datum/sprite_accessory/breast
	for(var/path in paths)
		var/datum/sprite_accessory/breast/instance = new path()
		breast_styles_list[path] = instance