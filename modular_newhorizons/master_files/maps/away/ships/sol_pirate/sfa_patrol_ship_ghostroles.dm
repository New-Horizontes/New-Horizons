/datum/ghostspawner/human/sfa_navy_crewman
	short_name = "sfa_navy_crewman"
	name = "Deserter Navy Crewman"
	desc = "Crew your hijacked militia corvette. Figure out what to do and how to get rich, now that the pirate warlord you serve has gone missing."
	tags = list("External")
	mob_name_prefix = "PO3. "

	spawnpoints = list("sfa_navy_crewman")
	max_count = 2

	outfit = /datum/outfit/admin/sfa_navy_crewman
	possible_species = list(SPECIES_HUMAN)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "Deserter Navy Crewman"
	special_role = "Deserter Navy Crewman"
	respawn_flag = null

	culture_restriction = list(/singleton/origin_item/culture/solarian)


/datum/outfit/admin/sfa_navy_crewman
	name = "Deserter Navy Crewman"

	uniform = /obj/item/clothing/under/rank/sol/
	shoes = /obj/item/clothing/shoes/jackboots
	back = /obj/item/storage/backpack/satchel
	belt = /obj/item/storage/belt/utility/full
	head = /obj/item/clothing/head/sol
	accessory = /obj/item/clothing/accessory/storage/brown_vest

	id = /obj/item/card/id/sfa_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1, /obj/item/melee/energy/sword/knife/sol = 1)

/datum/outfit/admin/sfa_navy_crewman/get_id_access()
	return list(access_sol_ships, access_external_airlocks)

/datum/ghostspawner/human/sfa_navy_officer
	short_name = "sfa_navy_officer"
	name = "Deserter Navy Officer"
	desc = "Pilot and command your hijacked militia corvette. Figure out what to do and how to get rich, now that the pirate warlord you serve has gone missing."
	tags = list("External")
	mob_name_prefix = "LT. "

	spawnpoints = list("sfa_navy_officer")
	max_count = 1

	outfit = /datum/outfit/admin/sfa_navy_officer
	possible_species = list(SPECIES_HUMAN)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "Deserter Navy Officer"
	special_role = "Deserter Navy Officer"
	respawn_flag = null

	culture_restriction = list(/singleton/origin_item/culture/solarian)


/datum/outfit/admin/sfa_navy_officer
	name = "Deserter Navy Officer"

	uniform = /obj/item/clothing/under/rank/sol/dress/subofficer
	shoes = /obj/item/clothing/shoes/laceup
	back = /obj/item/storage/backpack/satchel/leather
	head = /obj/item/clothing/head/sol/dress
	accessory = /obj/item/clothing/accessory/holster/thigh

	id = /obj/item/card/id/sfa_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1, /obj/item/melee/energy/sword/knife/sol = 1)

/datum/outfit/admin/sfa_navy_officer/get_id_access()
	return list(access_sol_ships, access_external_airlocks)

/datum/ghostspawner/human/sfa_marine
	short_name = "sfa_marine"
	name = "Deserter Militia Marine"
	desc = "Protect your hijacked militia corvette and serve as the main muscle of your pirate captain. Figure out what to do and how to get rich, now that the pirate warlord you serve has gone missing."
	tags = list("External")
	mob_name_prefix = "Pvt. "

	spawnpoints = list("sfa_navy_crewman")
	max_count = 2

	outfit = /datum/outfit/admin/sfa_marine
	possible_species = list(SPECIES_HUMAN)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "Deserter Marine"
	special_role = "Deserter Marine"
	respawn_flag = null

	culture_restriction = list(/singleton/origin_item/culture/solarian)


/datum/outfit/admin/sfa_marine
	name = "Deserter Marine"

	uniform = /obj/item/clothing/under/rank/sol/marine
	shoes = /obj/item/clothing/shoes/jackboots
	back = /obj/item/storage/backpack/satchel
	belt = /obj/item/storage/belt/military
	head = /obj/item/clothing/head/sol/marine
	accessory = /obj/item/clothing/accessory/storage/pouches/black

	id = /obj/item/card/id/sfa_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1, /obj/item/melee/energy/sword/knife/sol = 1)

/datum/outfit/admin/sfa_marine/get_id_access()
	return list(access_sol_ships, access_external_airlocks)

//items

/obj/item/card/id/sfa_ship
	name = "militia patrol ship id"
	access = list(access_sol_ships, access_external_airlocks)
