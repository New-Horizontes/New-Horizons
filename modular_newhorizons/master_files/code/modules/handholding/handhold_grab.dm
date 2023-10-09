/obj/item/grab/proc/hold_hand(mob/living/carbon/human/target, mob/attacker, var/target_zone)
	if(state == GRAB_PASSIVE && (target_zone == BP_L_HAND || target_zone == BP_R_HAND)) // Checking it again just in case
		bodyshield = TRUE
		attacker.visible_message(SPAN_ALERT("\The [attacker] steps protectively in front of [target]."))
		adjust_position()
