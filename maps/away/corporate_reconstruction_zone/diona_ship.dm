/datum/map_template/ruin/away_site/diona_ship
	name = "derelict ship"
	description = "An abandoned space ship."
	suffix = "corporate_reconstruction_zone/diona_ship.dmm"
	sectors = list(SECTOR_ROMANOVICH, SECTOR_CORP_ZONE)
	spawn_weight = 5
	spawn_cost = 1
	id = "diona_ship"
	template_flag = TEMPLATE_FLAG_SPAWN_GUARANTEED

/decl/submap_archetype/diona_ship
	map = "derelict ship"
	descriptor = "A space derelict ship."

/obj/effect/overmap/visitable/sector/diona_ship
	name = "derelict ship"
	desc = "An abandoned space structure."

