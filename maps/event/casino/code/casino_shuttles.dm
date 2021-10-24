/datum/shuttle/autodock/ferry/casino
	name = "Casino Shuttle"
	location = 1
	warmup_time = 10
	shuttle_area = /area/shuttle/casino
	move_time = 50
	dock_target = "Transit Shuttle"
	landmark_transition = "nav_city_interim"
	waypoint_offsite = "nav_city_start"

/obj/effect/shuttle_landmark/casino/start
	name = "Casino Shuttle Base"
	landmark_tag = "nav_city_start"
	docking_controller = "city_station"
	base_turf = /turf/unsimulated/floor/plating
	base_area = /area/shuttle/casino

/obj/effect/shuttle_landmark/casino/dock
	name = "Casino Shuttle Dock"
	landmark_tag = "nav_casino_dock"
	docking_controller = "casino_shuttle_dock"
	landmark_flags = SLANDMARK_FLAG_AUTOSET
	base_turf = /turf/unsimulated/floor/plating
	base_area = /area/shuttle/casino

/obj/machinery/computer/shuttle_control/casino
	name = "shuttle control console"
	shuttle_tag = "Casino Shuttle"
	light_color = LIGHT_COLOR_RED