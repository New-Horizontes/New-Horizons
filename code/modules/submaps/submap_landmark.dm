/obj/effect/submap_landmark
	icon = 'icons/misc/mark.dmi'
	invisibility = INVISIBILITY_MAXIMUM
	anchored = TRUE
	simulated = FALSE
	density = FALSE
	opacity = FALSE

/obj/effect/submap_landmark/joinable_submap
	icon_state = "x4"
	var/archetype
	var/submap_datum_type = /datum/submap

/obj/effect/submap_landmark/joinable_submap/Initialize(var/mapload)
	. = ..(mapload)
	if(!SSmapping.submaps[name] && SSmapping.submap_archetypes[archetype])
		var/datum/submap/submap = new submap_datum_type(z)
		submap.name = name
		submap.setup_submap(SSmapping.submap_archetypes[archetype])
	else
		if(SSmapping.submaps[name])
			log_debug( "Submap error - mapped landmark is duplicate of existing.")
		else
			log_debug( "Submap error - mapped landmark had invalid archetype.")
	return INITIALIZE_HINT_QDEL
