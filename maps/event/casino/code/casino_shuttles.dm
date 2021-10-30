/datum/shuttle/autodock/ferry/casino
	name = "Casino Shuttle"
	location = 0
	warmup_time = 10
	shuttle_area = /area/shuttle/casino
	dock_target = "casino_shuttle"
	waypoint_station = "nav_casino_start"
	waypoint_offsite = "nav_casino_dock"

/obj/effect/shuttle_landmark/casino/start
	name = "Base Shuttle"
	landmark_tag = "nav_casino_start"
	base_area = /area/casino
	base_turf = /turf/unsimulated/floor/plating

/obj/effect/shuttle_landmark/casino/dock
	name = "Casino Shuttle"
	landmark_tag = "nav_casino_dock"
	landmark_flags = SLANDMARK_FLAG_AUTOSET
	base_area = /area/casino
	base_turf = /turf/unsimulated/floor/plating

/obj/machinery/computer/shuttle_control/casino
	name = "shuttle control console"
	shuttle_tag = "Casino Shuttle"
	light_color = LIGHT_COLOR_RED
