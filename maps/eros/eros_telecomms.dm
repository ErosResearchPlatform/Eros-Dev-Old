// ### Preset machines  ###


// #### Relays ####
// Telecomms doesn't know about connected z-levels, so we need relays even for the other surface levels.
/obj/machinery/telecomms/relay/preset/eros/base_low
	id = "Base Relay 1"
	listening_level = Z_LEVEL_SURFACE_LOW
	autolinkers = list("ebl_relay")

/obj/machinery/telecomms/relay/preset/eros/base_mid
	id = "Base Relay 2"
	listening_level = Z_LEVEL_SURFACE_MID
	autolinkers = list("ebm_relay")

/obj/machinery/telecomms/relay/preset/eros/base_high
	id = "Base Relay 3"
	listening_level = Z_LEVEL_SURFACE_HIGH
	autolinkers = list("ebh_relay")

// #### Hub ####
/obj/machinery/telecomms/hub/preset/eros
	id = "Hub"
	network = "tcommsat"
	autolinkers = list("hub",
		"ebl_relay", "ebm_relay", "ebh_relay", "esl_relay", "esm_relay", "esh_relay",
		"c_relay", "m_relay", "r_relay",
		"science", "medical", "supply", "service", "common", "command", "engineering", "security", "unused",
		"hb_relay", "receiverA", "broadcasterA"
	)

// Telecommunications Satellite
/area/eros/surfacebase/tcomms
	name = "\improper Telecomms"
	ambience = list('sound/ambience/ambisin2.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/signal.ogg', 'sound/ambience/ambigen10.ogg')

/area/eros/surfacebase/tcomms/entrance
	name = "\improper Telecomms Teleporter"
	icon_state = "tcomsatentrance"

/area/eros/surfacebase/tcomms/foyer
	name = "\improper Telecomms Foyer"
	icon_state = "tcomsatfoyer"

/area/eros/surfacebase/tcomms/storage
	name = "\improper Telecomms Storage"
	icon_state = "tcomsatwest"

/area/eros/surfacebase/tcomms/computer
	name = "\improper Telecomms Control Room"
	icon_state = "tcomsatcomp"

/area/eros/surfacebase/tcomms/chamber
	name = "\improper Telecomms Central Compartment"
	icon_state = "tcomsatcham"
	flags = BLUE_SHIELDED

/area/maintenance/substation/tcomms
	name = "\improper Telecomms Substation"

/area/maintenance/station/tcomms
	name = "\improper Telecoms Maintenance"
