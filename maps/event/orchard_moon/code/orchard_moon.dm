/datum/map/event/orchard_moon
	name = "NSS Orchard MMS"
	full_name = "Orchard Moon Mining Station"
	path = "event/orchard_moon"
	lobby_icons = list('icons/misc/titlescreens/orchard_moon/orchard_moon.dmi')
	lobby_transitions = FALSE

	allowed_jobs = list(/datum/job/visitor, /datum/job/passenger)

	station_levels = list(1)
	admin_levels = list()
	contact_levels = list(1)
	player_levels = list(1)
	accessible_z_levels = list(1)

	station_name = "Orchard Moon Mining Station"
	station_short = "NSS Orchard MMS"
	dock_name = "NanoTrasen spaceport"
	boss_name = "NanoTrasen"
	boss_short = "NT"
	company_name = "NanoTrasen Corporation"
	company_short = "NanoTrasen"
	station_type = "station"

	use_overmap = FALSE

	allowed_spawns = list("Living Quarters Lift", "Cryogenic Storage")
	spawn_types = list(/datum/spawnpoint/living_quarters_lift, /datum/spawnpoint/cryo)
	default_spawn = "Living Quarters Lift"