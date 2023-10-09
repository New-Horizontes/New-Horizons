/mob/living/carbon/human/proc/handholding(mob/user)
	var/list/msg = list()
	if(ishuman(src) && zone_sel != null) // just in case of errors, don't continue if they don't have a body part targetted at all
		var/target_zone = zone_sel.selecting
		if(target_zone == BP_R_HAND || target_zone == BP_L_HAND) // Check we are targetting hands
			var/obj/item/grab/G = get_active_hand()
			if(G == null)
				G = get_inactive_hand()
			if(G != null && G.state == GRAB_PASSIVE	&& ishuman(G.affecting)) // Check we got a grab, are in passive & our grabbed is a person
				var/mob/living/carbon/human/AF = G.affecting // Fetch the grabbed
				var/obj/item/grab/A = AF.get_active_hand()
				if(A == null)
					A = AF.get_inactive_hand()
				if(AF.zone_sel != null)
					var/target_zone_grabbed = AF.zone_sel.selecting

					if(A != null && A.state == GRAB_PASSIVE && A.affecting == src&& (target_zone_grabbed == BP_R_HAND || target_zone_grabbed == BP_L_HAND)) // Same as before but for the grabbed
						if(a_intent == I_HELP && AF.a_intent == I_HELP) // Doublecheck both are on help intent
							msg += SPAN_NOTICE("\nIt looks like [get_pronoun("he")] is holding hands with [AF].")
							if(user == AF)
								if(is_diona(src))
									msg += SPAN_NOTICE("\nYou feel the plant-like matter against your hand as a tiny eye looks up at you.")
								else if(isskrell(src))
									msg += SPAN_NOTICE("\nYour hand are soaked as you hold [get_pronoun("his")], with small visions of warmth and comfort flashing through your mind.")
								else if(isunathi(src))
									msg += SPAN_NOTICE("\nYou feel [get_pronoun("his")] tough scales and the softer palm against your hand.")
								else if(istajara(src))
									msg += SPAN_NOTICE("\nYou feel [get_pronoun("his")] soft skin and fur against your hand in the tender moment you stand together.")
								else if(isvaurca(src))
									msg += SPAN_NOTICE("\nHolding [get_pronoun("his")] hand feels similar to holding a stick with tiny tiny hairs on it, sending shivers through your arm.")
								else
									msg += SPAN_NOTICE("\nYou feel [get_pronoun("his")] hand against yours in the tender moment you stand together.")
				if(G.bodyshield) // if one is on harm and the other help, protective description. Grab code makes them face away
					msg += SPAN_ALERT("\n[get_pronoun("He")] is standing protectively in front of [AF]!")

				return msg
