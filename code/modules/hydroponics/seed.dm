/datum/plantgene
	var/genetype    // Label used when applying trait.
	var/list/values // Values to copy into the target seed datum.

/datum/seed
	//Tracking.
	var/uid                        // Unique identifier.
	var/name                       // Index for global list.
	var/seed_name                  // Plant name for seed packet.
	var/seed_noun = SEED_NOUN_SEEDS        // Descriptor for packet.
	var/display_name               // Prettier name.
	var/roundstart                 // If set, seed will not display variety number.
	var/mysterious                 // Only used for the random seed packets.
	var/can_self_harvest = 0       // Mostly used for living mobs.
	var/growth_stages = 0          // Number of stages the plant passes through before it is mature.
	var/list/traits = list()       // Initialized in New()
	var/list/mutants               // Possible predefined mutant varieties, if any.
	var/list/chems                 // Chemicals that plant produces in products/injects into victim.
	var/list/consume_gasses        // The plant will absorb these gasses during its life.
	var/list/exude_gasses          // The plant will exude these gasses during its life.
	var/kitchen_tag                // Used by the reagent grinder.
	var/trash_type                 // Garbage item produced when eaten.
	var/splat_type = /obj/effect/decal/cleanable/fruit_smudge // Graffiti decal.
	var/product_type = /obj/item/reagent_containers/food/snacks/grown
	var/force_layer
	var/hydrotray_only

/datum/seed/proc/setup_traits()

/datum/seed/New()
	set_trait(TRAIT_SPOROUS,              0)            // If set, plant will periodically release smoke clouds of its reagent.
	set_trait(TRAIT_IMMUTABLE,            0)            // If set, plant will never mutate. If -1, plant is highly mutable.
	set_trait(TRAIT_HARVEST_REPEAT,       0)            // If 1, this plant will fruit repeatedly.
	set_trait(TRAIT_PRODUCES_POWER,       0)            // Can be used to make a battery.
	set_trait(TRAIT_JUICY,                0)            // When thrown, causes a splatter decal.
	set_trait(TRAIT_EXPLOSIVE,            0)            // When thrown, acts as a grenade.
	set_trait(TRAIT_CARNIVOROUS,          0)            // 0 = none, 1 = eat pests in tray, 2 = eat living things  (when a vine).
	set_trait(TRAIT_PARASITE,             0)            // 0 = no, 1 = gain health from weed level.
	set_trait(TRAIT_STINGS,               0)            // Can cause damage/inject reagents when thrown or handled.
	set_trait(TRAIT_YIELD,                0)            // Amount of product.
	set_trait(TRAIT_SPREAD,               0)            // 0 limits plant to tray, 1 = creepers, 2 = vines.
	set_trait(TRAIT_MATURATION,           0)            // Time taken before the plant is mature.
	set_trait(TRAIT_PRODUCTION,           0)            // Time before harvesting can be undertaken again.
	set_trait(TRAIT_TELEPORTING,          0)            // Uses the bluespace tomato effect.
	set_trait(TRAIT_BIOLUM,               0)            // Plant is bioluminescent.
	set_trait(TRAIT_ALTER_TEMP,           0)            // If set, the plant will periodically alter local temp by this amount.
	set_trait(TRAIT_PRODUCT_ICON,         0)            // Icon to use for fruit coming from this plant.
	set_trait(TRAIT_PLANT_ICON,           0)            // Icon to use for the plant growing in the tray.
	set_trait(TRAIT_PRODUCT_COLOUR,       0)            // Colour to apply to product icon.
	set_trait(TRAIT_BIOLUM_COLOUR,        0)            // The colour of the plant's radiance.
	set_trait(TRAIT_BIOLUM_PWR,           1)            // The power of the plant's radiance.
	set_trait(TRAIT_POTENCY,              1)            // General purpose plant strength value.
	set_trait(TRAIT_REQUIRES_NUTRIENTS,   1)            // The plant can starve.
	set_trait(TRAIT_REQUIRES_WATER,       1)            // The plant can become dehydrated.
	set_trait(TRAIT_WATER_CONSUMPTION,    3)            // Plant drinks this much per tick.
	set_trait(TRAIT_LIGHT_TOLERANCE,      3)            // Departure from ideal that is survivable.
	set_trait(TRAIT_TOXINS_TOLERANCE,     5)            // Resistance to poison.
	set_trait(TRAIT_PEST_TOLERANCE,       5)            // Threshold for pests to impact health.
	set_trait(TRAIT_WEED_TOLERANCE,       5)            // Threshold for weeds to impact health.
	set_trait(TRAIT_IDEAL_LIGHT,          5)            // Preferred light level in luminosity.
	set_trait(TRAIT_HEAT_TOLERANCE,       20)           // Departure from ideal that is survivable.
	set_trait(TRAIT_LOWKPA_TOLERANCE,     25)           // Low pressure capacity.
	set_trait(TRAIT_ENDURANCE,            100)          // Maximum plant HP when growing.
	set_trait(TRAIT_HIGHKPA_TOLERANCE,    200)          // High pressure capacity.
	set_trait(TRAIT_IDEAL_HEAT,           293)          // Preferred temperature in Kelvin.
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.25)         // Plant eats this much per tick.
	set_trait(TRAIT_PLANT_COLOUR,         "#46B543")    // Colour of the plant icon.

	setup_traits()

	update_growth_stages()

/datum/seed/proc/get_trait(var/trait)
	return traits["[trait]"]

/datum/seed/proc/get_trash_type()
	return trash_type

/datum/seed/proc/set_trait(var/trait,var/nval,var/ubound,var/lbound, var/degrade)
	if(!isnull(degrade)) nval *= degrade
	if(!isnull(ubound))  nval = min(nval,ubound)
	if(!isnull(lbound))  nval = max(nval,lbound)
	traits["[trait]"] =  nval

/datum/seed/proc/create_spores(var/turf/T)
	if(!T)
		return
	if(!istype(T))
		T = get_turf(T)
	if(!T)
		return

	var/datum/reagents/R = new/datum/reagents(100)
	if(chems.len)
		for(var/rid in chems)
			var/injecting = max(1,get_trait(TRAIT_POTENCY)/5)
			R.add_reagent(rid,injecting)

	var/datum/effect/effect/system/smoke_spread/chem/spores/S = new(name)
	S.attach(T)
	S.set_up(R, round(get_trait(TRAIT_POTENCY)/4), 0, T, 40)
	S.start()

// Does brute damage to a target.
/datum/seed/proc/do_thorns(var/mob/living/carbon/human/target, var/obj/item/fruit, var/target_limb)

	if(!get_trait(TRAIT_CARNIVOROUS))
		return

	if(!istype(target))
		if(israt(target))
			new /obj/effect/decal/remains/rat(get_turf(target))
			qdel(target)
		else if(istype(target, /mob/living/simple_animal/lizard))
			new /obj/effect/decal/remains/lizard(get_turf(target))
			qdel(target)
		return


	if(!target_limb) target_limb = pick(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_HAND,BP_R_HAND,BP_L_ARM, BP_R_ARM,BP_HEAD,BP_CHEST,BP_GROIN)
	var/obj/item/organ/external/affecting = target.get_organ(target_limb)
	var/damage = 0

	if(get_trait(TRAIT_CARNIVOROUS))
		if(get_trait(TRAIT_CARNIVOROUS) == 2)
			if(affecting)
				to_chat(target, "<span class='danger'>\The [fruit]'s thorns pierce your [affecting.name] greedily!</span>")
			else
				to_chat(target, "<span class='danger'>\The [fruit]'s thorns pierce your flesh greedily!</span>")
			damage = get_trait(TRAIT_POTENCY)/2
		else
			if(affecting)
				to_chat(target, "<span class='danger'>\The [fruit]'s thorns dig deeply into your [affecting.name]!</span>")
			else
				to_chat(target, "<span class='danger'>\The [fruit]'s thorns dig deeply into your flesh!</span>")
			damage = get_trait(TRAIT_POTENCY)/5
	else
		return

	if(affecting)
		affecting.take_damage(damage, 0)
		affecting.add_autopsy_data("Thorns",damage)
	else
		target.adjustBruteLoss(damage)
	target.UpdateDamageIcon()
	target.updatehealth()

// Adds reagents to a target.
/datum/seed/proc/do_sting(var/mob/living/carbon/human/target, var/obj/item/fruit)
	if(!get_trait(TRAIT_STINGS))
		return
	if(chems && chems.len)

		var/body_coverage = HEAD|FACE|EYES|UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS

		for(var/obj/item/clothing/clothes in target)
			if(target.l_hand == clothes|| target.r_hand == clothes)
				continue
			body_coverage &= ~(clothes.body_parts_covered)

		if(!body_coverage)
			return

		to_chat(target, "<span class='danger'>You are stung by \the [fruit]!</span>")
		for(var/rid in chems)
			var/injecting = min(5,max(1,get_trait(TRAIT_POTENCY)/5))
			target.reagents.add_reagent(rid,injecting)

//Splatter a turf.
/datum/seed/proc/splatter(var/turf/T,var/obj/item/thrown)
	if(splat_type && !(locate(/obj/effect/plant) in T))
		var/obj/effect/plant/splat = new splat_type(T, src)
		if(!istype(splat)) // Plants handle their own stuff.
			splat.name = "[thrown.name] [pick("smear","smudge","splatter")]"
			if(get_trait(TRAIT_BIOLUM))
				var/pwr
				if(get_trait(TRAIT_BIOLUM_PWR) == 0)
					pwr = get_trait(TRAIT_BIOLUM)
				else
					pwr = get_trait(TRAIT_BIOLUM_PWR)
				var/clr
				if(get_trait(TRAIT_BIOLUM_COLOUR))
					clr = get_trait(TRAIT_BIOLUM_COLOUR)
				splat.set_light(get_trait(TRAIT_POTENCY)/10, pwr, clr)
				addtimer(CALLBACK(splat, /atom/.proc/set_light, 0), rand(3 MINUTES, 5 MINUTES))
			var/flesh_colour = get_trait(TRAIT_FLESH_COLOUR)
			if(!flesh_colour) flesh_colour = get_trait(TRAIT_PRODUCT_COLOUR)
			if(flesh_colour) splat.color = get_trait(TRAIT_PRODUCT_COLOUR)

	if(chems)
		for(var/mob/living/M in T.contents)
			if(!M.reagents)
				continue
			for(var/chem in chems)
				var/injecting = min(5,max(1,get_trait(TRAIT_POTENCY)/3))
				M.reagents.add_reagent(chem,injecting)

//Applies an effect to a target atom.
/datum/seed/proc/thrown_at(var/obj/item/thrown,var/atom/target, var/force_explode)

	var/splatted
	var/turf/origin_turf = get_turf(target)

	if(force_explode || get_trait(TRAIT_EXPLOSIVE))

		create_spores(origin_turf)

		var/flood_dist = min(10,max(1,get_trait(TRAIT_POTENCY)/15))
		var/list/open_turfs = list()
		var/list/closed_turfs = list()
		var/list/valid_turfs = list()
		open_turfs |= origin_turf

		// Flood fill to get affected turfs.
		while(open_turfs.len)
			var/turf/T = pick(open_turfs)
			open_turfs -= T
			closed_turfs |= T
			valid_turfs |= T

			for(var/dir in alldirs)
				var/turf/neighbor = get_step(T,dir)
				if(!neighbor || (neighbor in closed_turfs) || (neighbor in open_turfs))
					continue
				if(neighbor.density || get_dist(neighbor,origin_turf) > flood_dist || istype(neighbor,/turf/space))
					closed_turfs |= neighbor
					continue
				// Check for windows.
				var/no_los
				var/turf/last_turf = origin_turf
				for(var/turf/target_turf in getline(origin_turf,neighbor))
					if(!last_turf.Enter(target_turf) || target_turf.density)
						no_los = 1
						break
					last_turf = target_turf
				if(!no_los && !origin_turf.Enter(neighbor))
					no_los = 1
				if(no_los)
					closed_turfs |= neighbor
					continue
				open_turfs |= neighbor

		for(var/turf/T in valid_turfs)
			for(var/mob/living/M in T.contents)
				apply_special_effect(M)
			splatter(T,thrown)
		if(origin_turf)
			origin_turf.visible_message("<span class='danger'>The [thrown.name] explodes!</span>")
		qdel(thrown)
		return

	if(istype(target,/mob/living))
		splatted = apply_special_effect(target,thrown)
	else if(istype(target,/turf))
		splatted = 1
		for(var/mob/living/M in target.contents)
			apply_special_effect(M)

	if(get_trait(TRAIT_JUICY) && splatted)
		splatter(origin_turf,thrown)
		if(origin_turf)
			origin_turf.visible_message("<span class='danger'>The [thrown.name] splatters against [target]!</span>")
		qdel(thrown)

	if(get_trait(TRAIT_TELEPORTING))

		var/outer_teleport_radius = get_trait(TRAIT_POTENCY)/5
		var/inner_teleport_radius = get_trait(TRAIT_POTENCY)/15

		var/list/turfs = list()
		if(inner_teleport_radius > 0)
			for(var/turf/T in orange(target,outer_teleport_radius))
				if(get_dist(target,T) >= inner_teleport_radius)
					turfs |= T

		if(turfs.len)
			var/turf/picked = get_turf(pick(turfs))
			var/obj/effect/portal/P = new /obj/effect/portal(get_turf(target))
			P.target = picked
			P.creator = null

/datum/seed/proc/handle_environment(var/turf/current_turf, var/datum/gas_mixture/environment, var/light_supplied, var/check_only)

	var/health_change = 0
	// Handle gas consumption.
	if(consume_gasses && consume_gasses.len)
		var/missing_gas = 0
		for(var/gas in consume_gasses)
			if(environment && environment.gas && environment.gas[gas] && \
			 environment.gas[gas] >= consume_gasses[gas])
				if(!check_only)
					environment.adjust_gas(gas,-consume_gasses[gas],1)
			else
				missing_gas++

		if(missing_gas > 0)
			health_change += missing_gas * HYDRO_SPEED_MULTIPLIER

	// Process it.
	var/pressure = environment.return_pressure()
	if(pressure < get_trait(TRAIT_LOWKPA_TOLERANCE)|| pressure > get_trait(TRAIT_HIGHKPA_TOLERANCE))
		health_change += rand(1,3) * HYDRO_SPEED_MULTIPLIER

	if(abs(environment.temperature - get_trait(TRAIT_IDEAL_HEAT)) > get_trait(TRAIT_HEAT_TOLERANCE))
		health_change += rand(1,3) * HYDRO_SPEED_MULTIPLIER

	// Handle gas production.
	if(exude_gasses && exude_gasses.len && !check_only)
		for(var/gas in exude_gasses)
			environment.adjust_gas(gas, max(1,round((exude_gasses[gas]*(get_trait(TRAIT_POTENCY)/5))/exude_gasses.len)))

	// Handle light requirements.
	if(!light_supplied)
		if (TURF_IS_DYNAMICALLY_LIT(current_turf))
			light_supplied = current_turf.get_lumcount(0, 3) * 10
		else
			light_supplied = 5

	if(light_supplied)
		if(abs(light_supplied - get_trait(TRAIT_IDEAL_LIGHT)) > get_trait(TRAIT_LIGHT_TOLERANCE))
			health_change += rand(1,3) * HYDRO_SPEED_MULTIPLIER

	return health_change

/datum/seed/proc/apply_special_effect(var/mob/living/target,var/obj/item/thrown)

	var/impact = 1
	do_sting(target,thrown)
	do_thorns(target,thrown)

	return impact

/datum/seed/proc/generate_name()
	var/prefix = ""
	var/name = ""
	if(prob(50)) //start with a prefix.
		//These are various plant/mushroom genuses.
		//I realize these might not be entirely accurate, but it could facilitate RP.
		var/list/possible_prefixes
		if(seed_noun == SEED_NOUN_CUTTINGS || seed_noun == SEED_NOUN_SEEDS || (seed_noun == SEED_NOUN_NODES && prob(50)))
			possible_prefixes = list("amelanchier", "saskatoon",
										"magnolia", "angiosperma", "osmunda", "scabiosa", "spigelia", "psydrax", "chastetree",
										"strychnos", "treebine", "caper", "justica", "ragwortus", "everlasting", "combretum",
										"loganiaceae", "gelsemium", "logania", "sabadilla", "neuburgia", "canthium", "rytigynia",
										"chaste", "vitex", "cissus", "capparis", "senecio", "curry", "cycad", "liverwort", "charophyta",
										"glaucophyte", "pinidae", "vascular", "embryophyte", "lillopsida")
		else
			possible_prefixes = list("bisporus", "bitorquis", "campestris", "crocodilinus", "agaricus",
									"armillaria", "matsutake", "mellea", "ponderosa", "auricularia", "auricala",
									"polytricha", "boletus", "badius", "edulis", "mirabilis", "zelleri",
									"calvatia", "gigantea", "clitopilis", "prumulus", "entoloma", "abortivum",
									"suillus", "tuber", "aestivum", "volvacea", "delica", "russula", "rozites")
		possible_prefixes |= list("butter", "shad", "sugar", "june", "wild", "rigus", "curry", "hard", "soft", "dark", "brick", "stone", "red", "brown",
								"black", "white", "paper", "slippery", "honey", "bitter")
		prefix = pick(possible_prefixes)
	var/num = rand(2,5)
	var/list/possible_name = list("rhon", "cus", "quam", "met", "eget", "was", "reg", "zor", "fra", "rat", "sho", "ghen", "pa",
								"eir", "lip", "sum", "lor", "em", "tem", "por", "invi", "dunt", "ut", "la", "bore", "mag", "na",
								"al", "i", "qu", "yam", "er", "at", "sed", "di", "am", "vol", "up", "tua", "at", "ve", "ro", "eos",
								"et", "ac", "cus")
	for(var/i in 1 to num)
		var/syl = pick(possible_name)
		possible_name -= syl
		name += syl
	if(prefix)
		name = "[prefix] [name]"
	seed_name = name
	display_name = name
	display_name = "[name] plant"

//Creates a random seed. MAKE SURE THE LINE HAS DIVERGED BEFORE THIS IS CALLED.
/datum/seed/proc/randomize()
	roundstart = FALSE
	mysterious = TRUE

	seed_noun = pick(SEED_NOUN_SEEDS, SEED_NOUN_PITS, SEED_NOUN_NODES, SEED_NOUN_CUTTINGS)

	set_trait(TRAIT_POTENCY,rand(5,30),200,0)
	set_trait(TRAIT_PRODUCT_ICON,pick(SSplants.plant_product_sprites))
	set_trait(TRAIT_PLANT_ICON,pick(SSplants.plant_sprites))
	set_trait(TRAIT_PLANT_COLOUR,get_random_colour(0,75,190))
	set_trait(TRAIT_PRODUCT_COLOUR,get_random_colour(0,75,190))
	update_growth_stages()

	if(prob(20))
		set_trait(TRAIT_HARVEST_REPEAT,1)

	if(prob(15))
		if(prob(15))
			set_trait(TRAIT_JUICY,2)
		else
			set_trait(TRAIT_JUICY,1)

	if(prob(5))
		set_trait(TRAIT_STINGS,1)

	if(prob(5))
		set_trait(TRAIT_PRODUCES_POWER,1)

	if(prob(1))
		set_trait(TRAIT_EXPLOSIVE,1)
	else if(prob(1))
		set_trait(TRAIT_TELEPORTING,1)

	if(prob(5))
		consume_gasses = list()
		var/gas = pick(GAS_OXYGEN,GAS_NITROGEN,GAS_PHORON,GAS_CO2,GAS_HYDROGEN)
		consume_gasses[gas] = rand(3,9)

	if(prob(5))
		exude_gasses = list()
		var/gas = pick(GAS_OXYGEN,GAS_NITROGEN,GAS_PHORON,GAS_CO2,GAS_HYDROGEN)
		exude_gasses[gas] = rand(3,9)

	chems = list()
	if(prob(80))
		chems[/decl/reagent/nutriment] = list(rand(1,10),rand(10,20))

	var/additional_chems = rand(0,5)

	if(additional_chems)
		var/list/possible_chems = list(
			/decl/reagent/acetone,
			/decl/reagent/alkysine,
			/decl/reagent/aslimetoxin,
			/decl/reagent/bicaridine,
			/decl/reagent/butazoline,
			/decl/reagent/blood,
			/decl/reagent/cryoxadone,
			/decl/reagent/cryptobiolin,
			/decl/reagent/toxin/cyanide,
			/decl/reagent/dermaline,
			/decl/reagent/dexalin,
			/decl/reagent/ethylredoxrazine,
			/decl/reagent/hydrazine,
			/decl/reagent/hyperzine,
			/decl/reagent/hyronalin,
			/decl/reagent/impedrezene,
			/decl/reagent/mercury,
			/decl/reagent/mindbreaker,
			/decl/reagent/inaprovaline,
			/decl/reagent/peridaxon,
			/decl/reagent/toxin/phoron,
			/decl/reagent/toxin/plasticide,
			/decl/reagent/potassium,
			/decl/reagent/radium,
			/decl/reagent/rezadone,
			/decl/reagent/ryetalyn,
			/decl/reagent/slimejelly,
			/decl/reagent/space_drugs,
			/decl/reagent/soporific,
			/decl/reagent/sugar,
			/decl/reagent/synaptizine,
			/decl/reagent/thermite,
			/decl/reagent/toxin,
			/decl/reagent/mortaphenyl,
			/decl/reagent/water,
			/decl/reagent/woodpulp,
			/decl/reagent/ambrosia_extract,
			/decl/reagent/skrell_nootropic
			)

		for(var/x=1;x<=additional_chems;x++)
			if(!possible_chems.len)
				break
			var/new_chem = pick(possible_chems)
			possible_chems -= new_chem
			chems[new_chem] = list(rand(1,10),rand(10,20))

	if(prob(90))
		set_trait(TRAIT_REQUIRES_NUTRIENTS,1)
		set_trait(TRAIT_NUTRIENT_CONSUMPTION,rand(25)/25)
	else
		set_trait(TRAIT_REQUIRES_NUTRIENTS,0)

	if(prob(90))
		set_trait(TRAIT_REQUIRES_WATER,1)
		set_trait(TRAIT_WATER_CONSUMPTION,rand(10))
	else
		set_trait(TRAIT_REQUIRES_WATER,0)

	set_trait(TRAIT_IDEAL_HEAT,       rand(100,400))
	set_trait(TRAIT_HEAT_TOLERANCE,   rand(10,30))
	set_trait(TRAIT_IDEAL_LIGHT,      rand(2,10))
	set_trait(TRAIT_LIGHT_TOLERANCE,  rand(2,7))
	set_trait(TRAIT_TOXINS_TOLERANCE, rand(2,7))
	set_trait(TRAIT_PEST_TOLERANCE,   rand(2,7))
	set_trait(TRAIT_WEED_TOLERANCE,   rand(2,7))
	set_trait(TRAIT_LOWKPA_TOLERANCE, rand(10,50))
	set_trait(TRAIT_HIGHKPA_TOLERANCE,rand(100,300))

	if(prob(5))
		set_trait(TRAIT_ALTER_TEMP,rand(-5,5))

	if(prob(1))
		set_trait(TRAIT_IMMUTABLE,-1)

	var/carnivore_prob = rand(100)
	if(carnivore_prob < 5)
		set_trait(TRAIT_CARNIVOROUS,2)
	else if(carnivore_prob < 10)
		set_trait(TRAIT_CARNIVOROUS,1)

	if(prob(10))
		set_trait(TRAIT_PARASITE,1)

	var/vine_prob = rand(100)
	if(vine_prob < 5)
		set_trait(TRAIT_SPREAD,2)
	else if(vine_prob < 10)
		set_trait(TRAIT_SPREAD,1)

	if(prob(5))
		set_trait(TRAIT_BIOLUM,1)
		set_trait(TRAIT_BIOLUM_COLOUR,get_random_colour(0,75,190))
		if(prob(5))
			set_trait(TRAIT_BIOLUM_PWR,rand(0,-5)-rand())
		else
			set_trait(TRAIT_BIOLUM_PWR,rand(0,5)+rand())

	if(prob(5))
		set_trait(TRAIT_SPOROUS,1)

	set_trait(TRAIT_ENDURANCE,rand(60,100))
	set_trait(TRAIT_YIELD,rand(3,15))
	set_trait(TRAIT_MATURATION,rand(5,15))
	set_trait(TRAIT_PRODUCTION,get_trait(TRAIT_MATURATION)+rand(2,5))

	generate_name()

//Returns a key corresponding to an entry in the global seed list.
/datum/seed/proc/get_mutant_variant()
	if(!mutants || !mutants.len || get_trait(TRAIT_IMMUTABLE) > 0) return 0
	return pick(mutants)

//Mutates the plant overall (randomly).
/datum/seed/proc/mutate(var/degree,var/turf/source_turf)

	if(!degree || get_trait(TRAIT_IMMUTABLE) > 0) return

	source_turf.visible_message("<span class='notice'>\The [display_name] quivers!</span>")

	//This looks like shit, but it's a lot easier to read/change this way.
	var/total_mutations = rand(1,1+degree)
	for(var/i = 0;i<total_mutations;i++)
		switch(rand(0,11))
			if(0) //Plant cancer!
				set_trait(TRAIT_ENDURANCE,get_trait(TRAIT_ENDURANCE)-rand(10,20),null,0)
				source_turf.visible_message("<span class='danger'>\The [display_name] withers rapidly!</span>")
			if(1)
				set_trait(TRAIT_NUTRIENT_CONSUMPTION,get_trait(TRAIT_NUTRIENT_CONSUMPTION)+rand(-(degree*0.1),(degree*0.1)),5,0)
				set_trait(TRAIT_WATER_CONSUMPTION,   get_trait(TRAIT_WATER_CONSUMPTION)   +rand(-degree,degree),50,0)
				set_trait(TRAIT_JUICY,              !get_trait(TRAIT_JUICY))
				set_trait(TRAIT_STINGS,             !get_trait(TRAIT_STINGS))
			if(2)
				set_trait(TRAIT_IDEAL_HEAT,          get_trait(TRAIT_IDEAL_HEAT) +      (rand(-5,5)*degree),800,70)
				set_trait(TRAIT_HEAT_TOLERANCE,      get_trait(TRAIT_HEAT_TOLERANCE) +  (rand(-5,5)*degree),800,70)
				set_trait(TRAIT_LOWKPA_TOLERANCE,    get_trait(TRAIT_LOWKPA_TOLERANCE)+ (rand(-5,5)*degree),80,0)
				set_trait(TRAIT_HIGHKPA_TOLERANCE,   get_trait(TRAIT_HIGHKPA_TOLERANCE)+(rand(-5,5)*degree),500,110)
				set_trait(TRAIT_EXPLOSIVE,1)
			if(3)
				set_trait(TRAIT_IDEAL_LIGHT,         get_trait(TRAIT_IDEAL_LIGHT)+(rand(-1,1)*degree),30,0)
				set_trait(TRAIT_LIGHT_TOLERANCE,     get_trait(TRAIT_LIGHT_TOLERANCE)+(rand(-2,2)*degree),10,0)
			if(4)
				set_trait(TRAIT_TOXINS_TOLERANCE,    get_trait(TRAIT_TOXINS_TOLERANCE)+(rand(-2,2)*degree),10,0)
			if(5)
				set_trait(TRAIT_WEED_TOLERANCE,      get_trait(TRAIT_WEED_TOLERANCE)+(rand(-2,2)*degree),10, 0)
				if(prob(degree*5))
					set_trait(TRAIT_CARNIVOROUS,     get_trait(TRAIT_CARNIVOROUS)+rand(-degree,degree),2, 0)
					if(get_trait(TRAIT_CARNIVOROUS))
						source_turf.visible_message("<span class='notice'>\The [display_name] shudders hungrily.</span>")
			if(6)
				set_trait(TRAIT_WEED_TOLERANCE,      get_trait(TRAIT_WEED_TOLERANCE)+(rand(-2,2)*degree),10, 0)
				if(prob(degree*5))
					set_trait(TRAIT_PARASITE,!get_trait(TRAIT_PARASITE))
			if(7)
				if(get_trait(TRAIT_YIELD) != -1)
					set_trait(TRAIT_YIELD,           get_trait(TRAIT_YIELD)+(rand(-2,2)*degree),10,0)
			if(8)
				set_trait(TRAIT_ENDURANCE,           get_trait(TRAIT_ENDURANCE)+(rand(-5,5)*degree),100,10)
				set_trait(TRAIT_PRODUCTION,          get_trait(TRAIT_PRODUCTION)+(rand(-1,1)*degree),10, 1)
				set_trait(TRAIT_POTENCY,             get_trait(TRAIT_POTENCY)+(rand(-20,20)*degree),200, 0)
				if(prob(degree*5))
					set_trait(TRAIT_SPREAD,          get_trait(TRAIT_SPREAD)+rand(-1,1),2, 0)
					source_turf.visible_message("<span class='notice'>\The [display_name] spasms visibly, shifting in the tray.</span>")
				if(prob(degree*5))
					set_trait(TRAIT_SPOROUS,         !get_trait(TRAIT_SPOROUS))
			if(9)
				set_trait(TRAIT_MATURATION,          get_trait(TRAIT_MATURATION)+(rand(-1,1)*degree),30, 0)
				if(prob(degree*5))
					set_trait(TRAIT_HARVEST_REPEAT, !get_trait(TRAIT_HARVEST_REPEAT))
			if(10)
				if(prob(degree*2))
					set_trait(TRAIT_BIOLUM,         !get_trait(TRAIT_BIOLUM))
					if(get_trait(TRAIT_BIOLUM))
						source_turf.visible_message("<span class='notice'>\The [display_name] begins to glow!</span>")
						if(prob(degree*2))
							set_trait(TRAIT_BIOLUM_COLOUR,get_random_colour(0,75,190))
							source_turf.visible_message("<span class='notice'>\The [display_name]'s glow </span><font color='[get_trait(TRAIT_BIOLUM_COLOUR)]'>changes colour</font>!")
					else
						source_turf.visible_message("<span class='notice'>\The [display_name]'s glow dims...</span>")
			if(11)
				set_trait(TRAIT_TELEPORTING,1)

	return

//Mutates a specific trait/set of traits.
/datum/seed/proc/apply_gene(var/datum/plantgene/gene)

	if(!gene || !gene.values || get_trait(TRAIT_IMMUTABLE) > 0) return

	// Splicing products has some detrimental effects on yield and lifespan.
	// We handle this before we do the rest of the looping, as normal traits don't really include lists.
	switch(gene.genetype)
		if(GENE_BIOCHEMISTRY)
			for(var/trait in list(TRAIT_YIELD, TRAIT_ENDURANCE))
				if(get_trait(trait) > 0) set_trait(trait,get_trait(trait),null,1,0.85)

			if(!chems) chems = list()

			var/list/gene_value = gene.values["[TRAIT_CHEMS]"]
			for(var/rid in gene_value)

				var/list/gene_chem = gene_value[rid]

				if(!chems[rid])
					chems[rid] = gene_chem.Copy()
					continue

				for(var/i=1;i<=gene_chem.len;i++)

					if(isnull(gene_chem[i])) gene_chem[i] = 0

					if(chems[rid][i])
						chems[rid][i] = max(1,round((gene_chem[i] + chems[rid][i])/2))
					else
						chems[rid][i] = gene_chem[i]

			var/list/new_gasses = gene.values["[TRAIT_EXUDE_GASSES]"]
			if(islist(new_gasses))
				if(!exude_gasses) exude_gasses = list()
				exude_gasses |= new_gasses
				for(var/gas in exude_gasses)
					exude_gasses[gas] = max(1,round(exude_gasses[gas]*0.8))

			gene.values["[TRAIT_EXUDE_GASSES]"] = null
			gene.values["[TRAIT_CHEMS]"] = null

		if(GENE_DIET)
			var/list/new_gasses = gene.values["[TRAIT_CONSUME_GASSES]"]
			consume_gasses |= new_gasses
			gene.values["[TRAIT_CONSUME_GASSES]"] = null
		if(GENE_METABOLISM)
			product_type = gene.values["product_type"]
			gene.values["product_type"] = null

	for(var/trait in gene.values)
		set_trait(trait,gene.values["[trait]"])

	update_growth_stages()

//Returns a list of the desired trait values.
/datum/seed/proc/get_gene(var/genetype)

	if(!genetype) return 0

	var/list/traits_to_copy
	var/datum/plantgene/P = new()
	P.genetype = genetype
	P.values = list()

	switch(genetype)
		if(GENE_BIOCHEMISTRY)
			P.values["[TRAIT_CHEMS]"] =        chems
			P.values["[TRAIT_EXUDE_GASSES]"] = exude_gasses
			traits_to_copy = list(TRAIT_POTENCY)
		if(GENE_OUTPUT)
			traits_to_copy = list(TRAIT_PRODUCES_POWER,TRAIT_BIOLUM, TRAIT_BIOLUM_PWR)
		if(GENE_ATMOSPHERE)
			traits_to_copy = list(TRAIT_HEAT_TOLERANCE,TRAIT_LOWKPA_TOLERANCE,TRAIT_HIGHKPA_TOLERANCE)
		if(GENE_HARDINESS)
			traits_to_copy = list(TRAIT_TOXINS_TOLERANCE,TRAIT_PEST_TOLERANCE,TRAIT_WEED_TOLERANCE,TRAIT_ENDURANCE)
		if(GENE_METABOLISM)
			P.values["product_type"] = product_type
			traits_to_copy = list(TRAIT_REQUIRES_NUTRIENTS,TRAIT_REQUIRES_WATER,TRAIT_ALTER_TEMP)
		if(GENE_VIGOUR)
			traits_to_copy = list(TRAIT_PRODUCTION,TRAIT_MATURATION,TRAIT_YIELD,TRAIT_SPREAD)
		if(GENE_DIET)
			P.values["[TRAIT_CONSUME_GASSES]"] = consume_gasses
			traits_to_copy = list(TRAIT_CARNIVOROUS,TRAIT_PARASITE,TRAIT_NUTRIENT_CONSUMPTION,TRAIT_WATER_CONSUMPTION)
		if(GENE_ENVIRONMENT)
			traits_to_copy = list(TRAIT_IDEAL_HEAT,TRAIT_IDEAL_LIGHT,TRAIT_LIGHT_TOLERANCE)
		if(GENE_PIGMENT)
			traits_to_copy = list(TRAIT_PLANT_COLOUR,TRAIT_PRODUCT_COLOUR,TRAIT_BIOLUM_COLOUR)
		if(GENE_STRUCTURE)
			traits_to_copy = list(TRAIT_PLANT_ICON,TRAIT_PRODUCT_ICON,TRAIT_HARVEST_REPEAT, TRAIT_SPOROUS)
		if(GENE_FRUIT)
			traits_to_copy = list(TRAIT_STINGS,TRAIT_EXPLOSIVE,TRAIT_FLESH_COLOUR,TRAIT_JUICY)
		if(GENE_SPECIAL)
			traits_to_copy = list(TRAIT_TELEPORTING)

	for(var/trait in traits_to_copy)
		P.values["[trait]"] = get_trait(trait)
	return (P ? P : 0)

//Place the plant products at the feet of the user.
/datum/seed/proc/harvest(var/mob/user,var/yield_mod,var/harvest_sample,var/force_amount)

	if(!user)
		return

	if(!force_amount && get_trait(TRAIT_YIELD) == 0 && !harvest_sample)
		if(istype(user)) to_chat(user, "<span class='danger'>You fail to harvest anything useful.</span>")
	else
		if(istype(user)) to_chat(user, "You [harvest_sample ? "take a sample" : "harvest"] from the [display_name].")

		//This may be a new line. Update the global if it is.
		if(name == "new line" || !(name in SSplants.seeds))
			uid = SSplants.seeds.len + 1
			name = "[uid]"
			SSplants.seeds[name] = src

		if(harvest_sample)
			var/obj/item/seeds/seeds = new(get_turf(user))
			seeds.seed_type = name
			seeds.update_seed()
			return

		var/total_yield = 0
		if(!isnull(force_amount))
			total_yield = force_amount
		else
			if(get_trait(TRAIT_YIELD) > -1)
				if(isnull(yield_mod) || yield_mod < 1)
					yield_mod = 0
					total_yield = get_trait(TRAIT_YIELD)
				else
					total_yield = get_trait(TRAIT_YIELD) + rand(yield_mod)
				total_yield = max(1,total_yield)

		for(var/i = 0;i<total_yield;i++)
			spawn_seed(get_turf(user))

/datum/seed/proc/spawn_seed(var/turf/spawning_loc)
	var/obj/item/product = new product_type(spawning_loc, name)
	if(get_trait(TRAIT_PRODUCT_COLOUR))
		if(istype(product, /obj/item/reagent_containers/food))
			var/obj/item/reagent_containers/food/food = product
			food.color = get_trait(TRAIT_PRODUCT_COLOUR)
			food.filling_color = get_trait(TRAIT_PRODUCT_COLOUR)

	if(mysterious)
		product.name += "?"
		product.desc += " On second thought, something about this one looks strange."

	if(get_trait(TRAIT_BIOLUM))
		var/pwr
		if(get_trait(TRAIT_BIOLUM_PWR) == 0)
			pwr = get_trait(TRAIT_BIOLUM)
		else
			pwr = get_trait(TRAIT_BIOLUM_PWR)
		var/clr
		if(get_trait(TRAIT_BIOLUM_COLOUR))
			clr = get_trait(TRAIT_BIOLUM_COLOUR)
		product.set_light(get_trait(TRAIT_POTENCY)/10, pwr, clr)
		addtimer(CALLBACK(product, /atom/.proc/set_light, 0), rand(5 MINUTES, 7 MINUTES))

	//Handle spawning in living, mobile products (like dionaea).
	if(istype(product,/mob/living))
		product.visible_message("<span class='notice'>The pod disgorges [product]!</span>")
		handle_living_product(product)
		if(istype(product,/mob/living/simple_animal/mushroom)) // Gross.
			var/mob/living/simple_animal/mushroom/mush = product
			mush.seed = src

// When the seed in this machine mutates/is modified, the tray seed value
// is set to a new datum copied from the original. This datum won't actually
// be put into the global datum list until the product is harvested, though.
/datum/seed/proc/diverge(var/modified)

	if(get_trait(TRAIT_IMMUTABLE) > 0) return

	//Set up some basic information.
	var/datum/seed/new_seed = new
	new_seed.name =            "new line"
	new_seed.uid =              0
	new_seed.roundstart =       0
	new_seed.can_self_harvest = can_self_harvest
	new_seed.kitchen_tag =      kitchen_tag
	new_seed.trash_type =       trash_type
	new_seed.product_type =     product_type
	//Copy over everything else.
	if(mutants)        new_seed.mutants = mutants.Copy()
	if(chems)          new_seed.chems = chems.Copy()
	if(consume_gasses) new_seed.consume_gasses = consume_gasses.Copy()
	if(exude_gasses)   new_seed.exude_gasses = exude_gasses.Copy()

	new_seed.seed_name =            "[(roundstart ? "[(modified ? "modified" : "mutant")] " : "")][seed_name]"
	new_seed.display_name =         "[(roundstart ? "[(modified ? "modified" : "mutant")] " : "")][display_name]"
	new_seed.seed_noun =            seed_noun
	new_seed.traits = traits.Copy()
	new_seed.update_growth_stages()
	return new_seed

/datum/seed/proc/update_growth_stages()
	if(get_trait(TRAIT_PLANT_ICON))
		growth_stages = SSplants.plant_sprites[get_trait(TRAIT_PLANT_ICON)]
	else
		growth_stages = 0
