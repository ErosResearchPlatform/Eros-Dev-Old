/datum/job/entertainer
	title = "Entertainer"
	department = "Civilian"
	department_flag = CIV
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the head of personnel"
	selection_color = "#515151"
	access = list(access_maint_tunnels)
	minimal_access = list(access_maint_tunnels)
	minimal_player_age = 3
	alt_titles = list("Performer","Actor","Actress","Dancer",
		"Clown" = /decl/hierarchy/outfit/job/entertainer/clown,
		"Mime" = /decl/hierarchy/outfit/job/entertainer/mime,
		"Artist" = /decl/hierarchy/outfit/job/entertainer/artist,
		"Violinist" = /decl/hierarchy/outfit/job/entertainer/violinist)
	outfit_type = /decl/hierarchy/outfit/job/entertainer
