/turf/unsimulated/floor
	name = "floor"
	icon = 'icons/turf/total_floors.dmi'
	icon_state = "new_steel"

/turf/unsimulated/floor/plating
	name = "plating"
	icon = 'icons/turf/floors.dmi'
	icon_state = "plating"

/turf/unsimulated/floor/xmas
	name = "snow"
	icon = 'icons/turf/snow.dmi'
	icon_state = "snow"
	footstep_sound = /decl/sound_category/snow_footstep

/turf/unsimulated/mask
	name = "mask"
	icon = 'icons/turf/walls.dmi'
	icon_state = "rockvault"

/turf/unsimulated/mask/ChangeTurf(var/turf/N, var/tell_universe=1, var/force_lighting_update = 0)
	if (!N)
		return

	new N(src)

/turf/unsimulated/chasm_mask
	name = "chasm mask"
	icon = 'icons/turf/walls.dmi'
	icon_state = "alienvault"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/unsimulated/floor/orchard
	name = "battered rock"
	desc = "Cracked, shattered rock. Looks like stepping on the tops of uneasy boulders."
	icon = 'maps/event/orchard_moon/code/orchard_turfs.dmi'
	icon_state = "rock"
	footstep_sound = /decl/sound_category/snow_footstep

/turf/unsimulated/floor/orchard/Initialize()
	. = ..()
	if (prob(20))
		add_overlay("asteroid[rand(0, 9)]", TRUE)

/turf/unsimulated/floor/orchard/sand
	name = "solidified sand"
	desc = "Visibly sandy rocks with a crushed, powdery exterior. Plenty of dips and crevices make this uncomfortable to walk on."
	icon_state = "orchard_sand"

/turf/unsimulated/floor/orchard/sand/tint
	name = "dark sand"
	desc = "Sandy rocks with an off-purple exterior, these take on a glittery form with tangible dampness to the touch."
	icon_state = "coastal_rock_far"

/turf/unsimulated/floor/orchard/sand/tint/dark
	icon_state = "coastal_rock"

/turf/unsimulated/floor/orchard/coast
	name = "phoron lake coast"
	desc = "A large body of iced-over liquid phoron, it glistens with a magnificent purple. Probably worth more than a few credits."
	icon = 'maps/event/orchard_moon/code/orchard_turfs.dmi'
	icon_state = "phoron_beach"
	footstep_sound = /decl/sound_category/tiles_footstep

/turf/unsimulated/floor/orchard/coast/ice
	name = "phoron lake"
	icon_state = "phoron_ice"

// It's a placeholder turf, don't do anything special.
// These shouldn't exist by the time SSatoms runs.
/turf/unsimulated/mask/New()
	return

/turf/unsimulated/mask/Initialize()
	initialized = TRUE
	return

/turf/unsimulated/chasm_mask/New()
	return

/turf/unsimulated/floor/shuttle_ceiling
	icon_state = "reinforced"
