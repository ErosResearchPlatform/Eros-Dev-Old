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

/area/turbolift/outpost/level2
	name = "outpost (Ground Floor)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Solar Array, Atmospherics, Transit Link"
	lift_announce_str = "Arriving at Outpost Ground Floor."

/area/turbolift/outpost/level1
	name = "outpost (Sub-Level)"
	lift_floor_label = "Sub-Level"
	lift_floor_name = "Anomalous Materials Test Labs, Material Refinery, Mining Depot"
	lift_announce_str = "Arriving at Base Level 2."

/area/turbolift/base/level2
	name = "base (Ground Floor)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Engineering, Atmospherics, Security, Medical, Command Centre"
	lift_announce_str = "Arriving at Ground Floor."

/area/turbolift/base/level1
	name = "base (Maintenance Sub-Level)"
	lift_floor_label = "Maintenance Sub-Level"
	lift_floor_name = "Sub-Level Maintenance, Telecommunications"
	lift_announce_str = "Arriving at Maintenance Sub level."

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