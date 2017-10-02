//Debug areas
/area/eros/surfacebase
	name = "Eros Debug Surface"

/area/eros/transit
	name = "Eros Debug Transit"
	requires_power = 0

/area/eros/space
	name = "Eros Debug Space"
	requires_power = 0

// Teather Areas itself
/area/eros/surfacebase/eros
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "tether1"
/area/eros/transit/eros
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "tether2"
/area/eros/space/eros
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "tether3"

// Elevator areas.
/area/turbolift
	delay_time = 2 SECONDS
	forced_ambience = list('sound/music/elevator.ogg')

/area/turbolift/eros/transit
	name = "eros (midway)"
	lift_floor_label = "Eros Midpoint"
	lift_floor_name = "Midpoint"
	lift_announce_str = "Arriving at eros midway point."
	delay_time = 5 SECONDS

/area/turbolift/t_surface/level1
	name = "surface (level 1)"
	lift_floor_label = "Surface 1"
	lift_floor_name = "Tram, Mining, Moon EVA"
	lift_announce_str = "Arriving at Base Level 1."

/area/turbolift/t_surface/level2
	name = "surface (level 2)"
	lift_floor_label = "Surface 2"
	lift_floor_name = "Atmos, Maintenance"
	lift_announce_str = "Arriving at Base Level 2."

/area/turbolift/t_surface/level3
	name = "surface (level 3)"
	lift_floor_label = "Surface 3"
	lift_floor_name = "Science, Bar, Pool"
	lift_announce_str = "Arriving at Base Level 3."

/area/turbolift/t_station/level1
	name = "asteroid (level 1)"
	lift_floor_label = "Asteroid 1"
	lift_floor_name = "Eng, Bridge, Dorms, Cryo"
	lift_announce_str = "Arriving at Station Level 1."

/area/turbolift/t_station/level2
	name = "asteroid (level 2)"
	lift_floor_label = "Asteroid 2"
	lift_floor_name = "Chapel, AI Core, EVA Gear"
	lift_announce_str = "Arriving at Station Level 2."

/area/turbolift/t_station/level3
	name = "asteroid (level 3)"
	lift_floor_label = "Asteroid 3"
	lift_floor_name = "Medical, Security, Cargo"
	lift_announce_str = "Arriving at Station Level 3."

/area/vacant/vacant_restaurant_upper
	name = "\improper Vacant Restaurant"
	icon_state = "vacant_site"

/area/vacant/vacant_restaurant_lower
	name = "\improper Vacant Restaurant"
	icon_state = "vacant_site"

/area/engineering/engine_gas
	name = "\improper Engine Gas Storage"
	icon_state = "engine_waste"

/area/engineering/engineering_airlock
	name = "\improper Engineering Airlock"
	icon_state = "engine_eva"

/area/engineering/hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering"

/area/engineering/shaft
	name = "\improper Engineering Electrical Shaft"
	icon_state = "substation"