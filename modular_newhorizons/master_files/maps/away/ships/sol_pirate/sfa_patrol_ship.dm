/datum/map_template/ruin/away_site/sfa_patrol_ship
	name = "SDFS Militia Corvette"
	description = "A small ship that appears to be, at its core, a Montevideo-class corvette, a human-designed anti-piracy and patrol corvette designed with ample automation and streamlined equipment which allows for it to be manned by a small crew. This one, however, seems to have been host to a myriad of haphazard and radical modifications, and is scarcely identifiable as the original craft. Beyond the changes made to the ship itself, it also appears to have suffered extensive damage and wear, and seems to be near-derelict"
	suffixes = list("ships/sol_pirate/sfa_patrol_ship.dmm")
	sectors = list(SECTOR_CORP_ZONE, SECTOR_VALLEY_HALE, SECTOR_BADLANDS)
	spawn_weight = 1
	ship_cost = 1
	id = "sfa_patrol_ship"
	shuttles_to_initialise = list(/datum/shuttle/autodock/overmap/sfa_shuttle)

/singleton/submap_archetype/sfa_patrol_ship
	map = "SDFS Militia Corvette"
	descriptor = "A small ship that appears to be, at its core, a Montevideo-class corvette, a human-designed anti-piracy and patrol corvette designed with ample automation and streamlined equipment which allows for it to be manned by a small crew. This one, however, seems to have been host to a myriad of haphazard and radical modifications, and is scarcely identifiable as the original craft. Beyond the changes made to the ship itself, it also appears to have suffered extensive damage and wear, and seems to be near-derelict"

//Areas
/area/ship/sfa_patrol_ship
	name = "SDFS Militia Corvette"

/area/ship/sfa_patrol_ship/medbay
	name = "SDFS Medbay"

/area/ship/sfa_patrol_ship/SFA_Armory
	name = "SDFS Armory"

/area/ship/sfa_patrol_ship/Engineering
	name = "SDFS Engineering"

/area/ship/sfa_patrol_ship/Telecoms
	name = "SDFS Telecoms"

/area/ship/sfa_patrol_ship/TreasureRoom
	name = "SDFS Treasure Room"

/area/ship/sfa_patrol_ship/Bridge
	name = "SDFS Corvette Bridge"

/area/ship/sfa_patrol_ship/Ammo_Closet
	name = "SDFS Ammo Closet"

/area/ship/sfa_patrol_ship/Quarters
	name = "SDFS Crew Quarters"

/area/ship/sfa_patrol_ship/Officer
	name = "SDFS Officer Quarters"

/area/ship/sfa_patrol_ship/Brig
	name = "SDFS Brig"

/area/ship/sfa_patrol_ship/Engine1
	name = "SDFS Engine One"

/area/ship/sfa_patrol_ship/Engine2
	name = "SDFS Engine Two"

/area/ship/sfa_patrol_ship/Suit_Storage
	name = "SDFS Suit Storage"

/area/shuttle/sfa_shuttle
	name = "SDFS Shuttle"
	icon_state = "shuttle2"

//ship stuff

/obj/effect/overmap/visitable/ship/sfa_patrol_ship
	name = "SDF Militia Corvette"
	class = "SDFS"
	desc = "A small ship that appears to be, at its core, a Montevideo-class corvette, a Human-Made anti-piracy and patrol corvette designed with ample automation and streamlined equipment which allows for it to be manned by a small crew. This one, however, seems to have been host to a myriad of haphazard and radical modifications, and is scarcely identifiable as the original craft. Beyond the changes made to the ship itself, it also appears to have suffered extensive damage and wear, and seems to be near-derelict."
	icon_state = "corvette"
	moving_state = "corvette_moving"
	colors = list("#9dc04c", "#52c24c")
	scanimage = "corvette.png"
	designer = "Hephaestus Industries, System Defence Force Militia field-modified"
	volume = "41 meters length, 39 meters beam/width, 17 meters vertical height"
	drive = "Low-Speed Warp Acceleration FTL Drive"
	weapons = "Dual extruding fore and starboard-mounted medium caliber ballistic armament, fore obscured flight craft bay"
	sizeclass = "Unidentified-type Retrofitted Montevideo-class Corvette"
	max_speed = 1/(2 SECONDS)
	burn_delay = 1 SECONDS
	vessel_mass = 5000
	fore_dir = SOUTH
	vessel_size = SHIP_SIZE_SMALL
	initial_restricted_waypoints = list(
		"SDFS Shuttle" = list("nav_hangar_sfa")
	)

	initial_generic_waypoints = list(
		"nav_sfa_patrol_ship_1",
		"nav_sfa_patrol_ship_2"
	)

	invisible_until_ghostrole_spawn = TRUE

/obj/effect/overmap/visitable/ship/sfa_patrol_ship/get_skybox_representation()
	var/image/skybox_image = image('icons/skybox/subcapital_ships.dmi', "corvette")
	skybox_image.pixel_x = rand(0,64)
	skybox_image.pixel_y = rand(128,256)
	return skybox_image

/obj/effect/shuttle_landmark/sfa_patrol_ship/nav1
	name = "SDFS Corvette - Port Side"
	landmark_tag = "nav_sfa_patrol_ship_1"
	base_turf = /turf/space/dynamic
	base_area = /area/space

/obj/effect/shuttle_landmark/sfa_patrol_ship/nav2
	name = "SDFS Corvette - Port Airlock"
	landmark_tag = "nav_sfa_patrol_ship_2"
	base_turf = /turf/space/dynamic
	base_area = /area/space

/obj/effect/shuttle_landmark/sfa_patrol_ship/transit
	name = "In transit"
	landmark_tag = "nav_transit_sfa_patrol_ship"
	base_turf = /turf/space/transit/north

//shuttle stuff
/obj/effect/overmap/visitable/ship/landable/sfa_shuttle
	name = "SDF Shuttle"
	class = "SDFS"
	designation = "Pickford"
	desc = "An inefficient design of ultra-light shuttle known as the Wisp-class. Its only redeeming features are the extreme cheapness of the design and the ease of finding replacement parts. Manufactured by Hephaestus."
	shuttle = "SDFS Shuttle"
	icon_state = "pod"
	moving_state = "pod_moving"
	colors = list("#9dc04c", "#52c24c")
	max_speed = 1/(3 SECONDS)
	burn_delay = 2 SECONDS
	vessel_mass = 3000 //very inefficient pod
	fore_dir = NORTH
	vessel_size = SHIP_SIZE_TINY

/obj/machinery/computer/shuttle_control/explore/sfa_shuttle
	name = "shuttle control console"
	shuttle_tag = "SDFS Shuttle"
	req_access = list(access_sol_ships)

/datum/shuttle/autodock/overmap/sfa_shuttle
	name = "SDFS Shuttle"
	move_time = 20
	shuttle_area = list(/area/shuttle/sfa_shuttle)
	current_location = "nav_hangar_sfa"
	landmark_transition = "nav_transit_sfa_shuttle"
	range = 1
	fuel_consumption = 2
	logging_home_tag = "nav_hangar_sfa"
	defer_initialisation = TRUE

/obj/effect/shuttle_landmark/sfa_shuttle/hangar
	name = "SDFS Shuttle Hangar"
	landmark_tag = "nav_hangar_sfa"
	docking_controller = "sfa_shuttle_dock"
	base_area = /area/ship/sfa_patrol_ship
	base_turf = /turf/simulated/floor/plating
	movable_flags = MOVABLE_FLAG_EFFECTMOVE

/obj/effect/shuttle_landmark/sfa_shuttle/transit
	name = "In transit"
	landmark_tag = "nav_transit_sfa_shuttle"
	base_turf = /turf/space/transit/north
