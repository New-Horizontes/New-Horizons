/datum/event/ice_storm
	var/const/enterBelt		= 20
	var/const/radIntervall 	= 3	// 20 ticks
	var/const/leaveBelt		= 100
	var/const/revokeAccess	= 200
	startWhen				= 2
	announceWhen			= 1
	endWhen					= revokeAccess
	var/postStartTicks 		= 0
	two_part = 1
	ic_name = "storm"

/datum/event/ice_storm/announce()
	to_world("<span class='danger'><font size = 3>Large clouds of snow and ice appear on the horizon!</font></span>")
	to_world("<span class='danger'><font size = 3>An icestorm is quickly approaching. You should seek shelter!</font></span>")

/datum/event/ice_storm/tick()
	if(activeFor == enterBelt)
		to_world("<span class='danger'><font size = 3>The storm rages on! Anyone caught outside is engulfed by the ice!</font></span>")
		add_storm_icon()
		radiate()

	if(activeFor >= enterBelt && activeFor <= leaveBelt)
		postStartTicks++

	if(postStartTicks == radIntervall)
		postStartTicks = 0
		radiate()

/datum/event/ice_storm/proc/radiate()
	to_world("<span class='danger'><font size = 3>aeeee.</font></span>")
	for(var/mob/living/carbon/human/H in human_mob_list)
		H.do_ice_storm()

/mob/living/carbon/human/proc/do_ice_storm()
	var/area/A = get_area(src)
	if(A.flags & RAD_SHIELDED)
		return
	else
		take_overall_damage(10,10)
		to_chat(src, "<span class='warning'>You are caught in the storm! The hail flays your skin!</span>")

/datum/event/ice_storm/end()
	..()
	to_world("<span class='danger'><font size = 3>The icestorm subsides. It is safe to leave shelter for now...</font></span>")
	remove_storm_icon()


/datum/event/ice_storm/proc/add_storm_icon()
	for(var/area/A in all_areas)
		if(A.flags & RAD_SHIELDED)
			continue
		else
			A.add_overlay("hail")

/datum/event/ice_storm/proc/remove_storm_icon()
	for(var/area/A in all_areas)
		if(A.flags & RAD_SHIELDED)
			continue

		else
			A.cut_overlays()