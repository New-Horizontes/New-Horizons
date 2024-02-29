/datum/bounty/reagent
	var/required_volume = 10
	var/shipped_volume = 0
	var/singleton/reagent/wanted_reagent
	var/list/possible_descriptions = list("We're interested in testing the quality of our stations' bartenders!",
	"We're holding an office party and need some drink variety.",
	"We're holding a mixing competition, and you'll receive a bonus for competing.",
	"One of our agents has had a hard day and needs to unwind so badly they're willing to put up for a bounty.",
	"We need some drinks for a PR campaign setup.",
	"One of our bartenders is having trouble getting inspired, and wants to see a different drink.")

/datum/bounty/reagent/completion_string()
	return {"[round(shipped_volume)]/[required_volume] Units"}

/datum/bounty/reagent/can_claim()
	return ..() && shipped_volume >= required_volume

/datum/bounty/reagent/applies_to(obj/O)
	if(!istype(O, /obj/item/reagent_containers))
		return FALSE
	if(!O.reagents || !O.reagents.has_reagent(wanted_reagent.type))
		return FALSE
	return shipped_volume < required_volume

/datum/bounty/reagent/ship(obj/O)
	if(!applies_to(O))
		return
	shipped_volume += REAGENT_VOLUME(O.reagents, wanted_reagent.type)
	if(shipped_volume > required_volume)
		shipped_volume = required_volume

/datum/bounty/reagent/compatible_with(other_bounty)
	if(!istype(other_bounty, /datum/bounty/reagent))
		return TRUE
	var/datum/bounty/reagent/R = other_bounty
	return wanted_reagent.type != R.wanted_reagent.type

/datum/bounty/reagent/simple_drink
	name = "Simple Drink"
	reward_low = 1000
	reward_high = 1800
//Complex drinks. Requires coordination with other departments for ingredients
/datum/bounty/reagent/complex_drink
	name = "Complex Drink"
	reward_low = 2000
	reward_high = 3200

//Medicines, toxins, and drugs
/datum/bounty/reagent/chemical
	name = "Chemical"
	reward_low = 2000
	reward_high = 3200
