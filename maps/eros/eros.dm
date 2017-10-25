#if !defined(USING_MAP_DATUM)

	#include "eros_defines.dm"
	#include "eros_turfs.dm"
	#include "eros_things.dm"
	#include "eros_phoronlock.dm"
	#include "eros_areas.dm"
	#include "eros_areas2.dm"
	#include "eros_shuttle_defs.dm"
	#include "eros_shuttles.dm"
	#include "eros_telecomms.dm"
	#include "eros_virgo3b.dm"

	#include "eros-01-main.dmm"
	#include "eros-02-transit.dmm"
	#include "eros-03-outpost.dmm"
	//#include "eros-04-space.dmm"
	#include "eros-05-misc.dmm"
	#include "eros-06-forest.dmm"

	#define USING_MAP_DATUM /datum/map/eros

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring eros

#endif