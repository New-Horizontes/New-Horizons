/datum/map_template/ruin/away_site/deathbox
	name = "Solarian Battlecruiser"
	description = "A mighty solarian battlecruiser."
	suffix = "ships/deathbox.dmm"
	sectors = list(SECTOR_TAU_CETI, SECTOR_ROMANOVICH, SECTOR_CORP_ZONE, SECTOR_VALLEY_HALE, SECTOR_NEW_ANKARA, SECTOR_BADLANDS, SECTOR_AEMAQ)
	spawn_weight = 1
	spawn_cost = 1
	id = "deathbox"
	template_flags = TEMPLATE_FLAG_SPAWN_GUARANTEED

/decl/submap_archetype/deathbox
	map = "Solarian Battlecruiser"
	descriptor = "A mighty solarian battlecruiser."

//areas
/area/ship/deathbox
	name = "Solarian Battlecruiser"
	dynamic_lighting = 0
	luminosity = 1

/area/ship/deathbox/one
	name = "Solarian Battlecruiser Second Gun"
	icon_state = "teleporter"

/area/ship/deathbox/two
	name = "Solarian Battlecruiser Third Gun"
	icon_state = "cafeteria"

//ship stuff

/obj/effect/overmap/visitable/ship/deathbox
	name = "Solarian Battlecruiser"
	class = "SMV"
	desc = "A mighty solarian battlecruiser."
	icon_state = "ship_grey"
	moving_state = "ship_grey_moving"
	max_speed = 1/(2 SECONDS)
	burn_delay = 1 SECONDS
	vessel_mass = 5000
	fore_dir = SOUTH
	vessel_size = SHIP_SIZE_LARGE
	designation = "Everest "
