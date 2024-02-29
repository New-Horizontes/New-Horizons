//Hydro bounties. Things that can be biogenerated and stuff
/datum/bounty/item/hydroponicist/potato_cells
	name = "Potato Batteries"
	description = "The %BOSSNAME is researching an emergency environmentally-friendly power source on another station. Send us some potato batteries."
	reward_low = 2000
	reward_high = 3000
	required_count = 6
	random_count = 3
	wanted_types = list(/obj/item/cell/potato)

/datum/bounty/item/hydroponicist/ert
	name = "Rations"
	description = "The %BOSSSHORT is sending an ERT out on a long mission. We need some long-lasting rations for them to eat!"
	reward_low = 2200
	reward_high = 2800
	required_count = 6
	random_count = 2
	wanted_types = list(/obj/item/reagent_containers/food/snacks/liquidfood, /obj/item/pen/crayon)

/datum/bounty/item/hydroponicist/towels
	name = "Towels"
	description = "A %BOSSSHORT branch is having the sickest pool party ever. Send us some towels for a reward, and maybe an invitation! - %PERSONNAME"
	reward_low = 3000
	reward_high = 3500
	required_count = 8
	random_count = 3
	wanted_types = list(/obj/item/towel, /obj/item/towel_flat)

/datum/bounty/item/hydroponicist/gloves
	name = "Botanical Gloves"
	description = "The %BOSSNAME is participating in a massive tree-planting initiative on colony worlds. Help us help the Protectorate's image by sending our volunteers some gardening gloves!"
	reward_low = 2200
	reward_high = 3000
	required_count = 4
	random_count = 1
	wanted_types = list(/obj/item/clothing/gloves/botanic_leather)

/datum/bounty/item/hydroponicist/flower_crown
	name = "Flower Crowns"
	description = "It's time for the monthly %COMPNAME employee morale dance. This month's theme is floral in nature, so send us some flower crowns to give to attendees."
	reward_low = 3600
	reward_high = 4400
	required_count = 6
	random_count = 2
	wanted_types = list(/obj/item/clothing/head/sunflower_crown, /obj/item/clothing/head/lavender_crown, /obj/item/clothing/head/poppy_crown)

/datum/bounty/item/assistant/animal_cubes
	name = "Xeno Cubes"
	description = "Monkeys are very limiting for xenostudies research. Please ship some alternative cubes (wrapped) to alleviate a shortage experienced by our other labs."
	reward_low = 2000
	reward_high = 2600
	required_count = 4
	random_count = 1
	wanted_types = list(/obj/item/reagent_containers/food/snacks/monkeycube/wrapped/farwacube,
				/obj/item/reagent_containers/food/snacks/monkeycube/wrapped/stokcube,
				/obj/item/reagent_containers/food/snacks/monkeycube/wrapped/neaeracube,
				/obj/item/reagent_containers/food/snacks/monkeycube/wrapped/vkrexicube)

/datum/bounty/item/hydroponicist/produce
	name = "Produce - Any"
	description = "The %BOSSNAME is in need of a bundle of fresh produce for logistics distribution. Send your best!"
	reward_low = 3000
	reward_high = 3500
	required_count = 18
	random_count = 5
	wanted_types = list(/obj/item/reagent_containers/food/snacks/grown)
	var/list/produce_picks = list(/datum/seed)

/datum/bounty/item/hydroponicist/produce/applies_to(var/obj/item/reagent_containers/food/snacks/grown/O)
	if(!istype(O))
		return FALSE
	if(O.bitecount > 0) //still not accepting partially-eaten food
		return FALSE
	if(is_type_in_list(O.seed, produce_picks)) //check if it's a type we want.
		return TRUE
	return FALSE

/datum/bounty/item/hydroponicist/produce/fruit
	name = "Produce - Fruit"
	description = "The %BOSSNAME is in need of a bundle of fresh fruit for logistics distribution. Send your best!"
	required_count = 12
	random_count = 3
	produce_picks = list(/datum/seed/tomato,
				/datum/seed/berry,
				/datum/seed/apple,
				/datum/seed/grapes,
				/datum/seed/banana,
				/datum/seed/watermelon,
				/datum/seed/citrus,
				/datum/seed/cherries,
				/datum/seed/nifberries,
				/datum/seed/dyn,
				/datum/seed/wulumunusha,
				/datum/seed/nmshaan)

/datum/bounty/item/hydroponicist/produce/mushroom
	name = "Produce - Mushrooms"
	description = "The %BOSSNAME is in need of some fresh mushrooms for logistics distribution. Send your best!"
	required_count = 15
	random_count = 3
	produce_picks = list(/datum/seed/mushroom)

/datum/bounty/item/hydroponicist/produce/tobacco
	name = "Produce - Tobacco"
	description = "The %BOSSNAME is in need of some fresh tobacco leaves for logistics distribution. Send your best!"
	required_count = 10
	random_count = 2
	produce_picks = list(/datum/seed/tobacco)
