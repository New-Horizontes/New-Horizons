/datum/event/ice_storm
	var/const/enterBelt		= 45
	var/const/radIntervall 	= 2
	var/const/leaveBelt		= 145
	var/const/revokeAccess	= 150
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
		to_world("<span class='danger'><font size = 3>The storm rages on! Anyone caught outside is engulfed by the ice!!</font></span>")
		add_storm_icon()
		radiate()

	if(activeFor >= enterBelt && activeFor <= leaveBelt)
		postStartTicks++

	if(postStartTicks == radIntervall)
		postStartTicks = 0
		radiate()

/datum/event/ice_storm/proc/radiate()
	for(var/mob/living/carbon/human/H in human_mob_list)
		var/area/A = get_area(H)
		if(A.flags & RAD_SHIELDED)
			return
		else
			H.take_overall_damage(10,10)
			to_chat(H, "<span class='warning'>You are caught in the storm! The hail flays your skin!!</span>")

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