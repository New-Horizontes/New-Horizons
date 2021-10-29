/datum/map/event/casino
	name = "Casino"
	full_name = "Grand Romanovich Casino"
	path = "event/casino"
//	lobby_icons = list('icons/misc/titlescreens/mendell/mendell_city.dmi')
	lobby_transitions = FALSE

	allowed_jobs = list(/datum/job/visitor)

	station_levels = list(1)
	admin_levels = list()
	contact_levels = list(1)
	player_levels = list(1)
	accessible_z_levels = list(1)

	station_name = "The Grand Romanovich Casino"
	station_short = "Grand Romanovich Casino"
	dock_name = "Grand Romanovich Casino shuttle dock"
	boss_name = "Grand Romanovich Casino"
	boss_short = "Grand Romanovich Casino"
	company_name = "Grand Romanovich Casino"
	company_short = "Grand Romanovich Casino"

	use_overmap = FALSE

	map_shuttles = list(
		/datum/shuttle/autodock/ferry/city
	)