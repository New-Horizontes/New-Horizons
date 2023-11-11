/datum/species/tajara/offworlder
	name = SPECIES_TAJARA_OFFWORLD
	name_plural = "Off-Worlder Tajara"
	blurb = "Will put lore here later"
	species_height = HEIGHT_CLASS_TALL
	height_min = 185
	height_max = 220

	flash_mod = 1.2
	oxy_mod = 0.8
	brute_mod = 1.3
	toxins_mod = 1.2
	bleed_mod = 0.5
	grab_mod = 0.7
	resist_mod = 0.75

	warning_low_pressure = 30
	hazard_low_pressure = 10

/datum/species/tajara/offworlder/equip_later_gear(var/mob/living/carbon/human/H)
	if(istype(H.get_equipped_item(slot_back), /obj/item/storage/backpack) && H.equip_to_slot_or_del(new /obj/item/storage/pill_bottle/rmt(H.back), slot_in_backpack))
		return
	var/obj/item/storage/pill_bottle/rmt/PB = new /obj/item/storage/pill_bottle/rmt(get_turf(H))
	H.put_in_hands(PB)

/datum/species/tajara/offworlder/get_species_tally(var/mob/living/carbon/human/H)

	if(istype(H.back, /obj/item/rig/light/offworlder)) //basically useless until we can get some sprites for a Taj variant of the offworlder RIG
		var/obj/item/rig/light/offworlder/rig = H.back
		if(!rig.offline)
			return 0
		else
			return 3

	var/obj/item/organ/external/l_leg = H.get_organ(BP_L_LEG)
	var/obj/item/organ/external/r_leg = H.get_organ(BP_R_LEG)

	if((l_leg.status & ORGAN_ROBOT) && (r_leg.status & ORGAN_ROBOT))
		return

	if(H.w_uniform)
		var/obj/item/clothing/under/suit = H.w_uniform
		if(locate(/obj/item/clothing/accessory/offworlder/bracer) in suit.accessories)
			return 0

	var/obj/item/organ/internal/stomach/S = H.internal_organs_by_name[BP_STOMACH]
	if(S)
		for(var/_R in S.ingested.reagent_volumes)
			if(_R == /singleton/reagent/rmt)
				return 0

	return 4

/datum/species/tajara/offworlder/handle_environment_special(var/mob/living/carbon/human/H)
	if(prob(5))
		if(!H.can_feel_pain())
			return

		var/area/A = get_area(H)
		if(A && !A.has_gravity())
			return

		var/obj/item/organ/external/l_leg = H.get_organ(BP_L_LEG)
		var/obj/item/organ/external/r_leg = H.get_organ(BP_R_LEG)

		if((l_leg.status & ORGAN_ROBOT) && (r_leg.status & ORGAN_ROBOT))
			return

		if(istype(H.back, /obj/item/rig/light/offworlder)) //once again, worthless until we get a Taj variant
			var/obj/item/rig/light/offworlder/rig = H.back
			if(!rig.offline)
				return

		if(H.w_uniform)
			var/obj/item/clothing/under/uniform = H.w_uniform
			if(locate(/obj/item/clothing/accessory/offworlder/bracer) in uniform.accessories)
				return

		var/obj/item/organ/internal/stomach/S = H.internal_organs_by_name[BP_STOMACH]
		if(S)
			for(var/_R in S.ingested.reagent_volumes)
				if(_R == /singleton/reagent/rmt)
					return

		var/pain_message = pick("You feel sluggish as if something is weighing you down.",
								"Your legs feel harder to move.",
								"You begin to have trouble standing upright.")

		to_chat(H, "<span class='warning'>[pain_message]</span>")
