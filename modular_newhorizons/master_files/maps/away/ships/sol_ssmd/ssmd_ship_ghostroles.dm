/datum/ghostspawner/human/ssmd_navy_crewman
	short_name = "ssmd_navy_crewman"
	name = "UNIP Navy Crewman"
	desc = "Crew the Protectorate reconnaissance corvette, on its military police assignment. Closely monitor and investigate pirate (especially militia deserter) activity within the region, while serving the interests of the Protectorate government and the Security Council."
	tags = list("External")
	mob_name_prefix = "PO3. "

	spawnpoints = list("ssmd_navy_crewman")
	max_count = 3

	outfit = /datum/outfit/admin/ssmd_navy_crewman
	possible_species = list(SPECIES_HUMAN)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "UNIP Navy Crewman"
	special_role = "UNIP Navy Crewman"
	respawn_flag = null


/datum/outfit/admin/ssmd_navy_crewman
	name = "UNIP Navy Crewman"

	uniform = /obj/item/clothing/under/rank/sol/
	shoes = /obj/item/clothing/shoes/jackboots
	back = /obj/item/storage/backpack/satchel
	belt = /obj/item/storage/belt/utility/full
	head = /obj/item/clothing/head/sol
	accessory = /obj/item/clothing/accessory/storage/brown_vest

	id = /obj/item/card/id/ssmd_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1, /obj/item/melee/energy/sword/knife/sol = 1)

/datum/outfit/admin/ssmd_navy_crewman/get_id_access()
	return list(access_sol_ships, access_external_airlocks)

/datum/ghostspawner/human/ssmd_navy_officer
	short_name = "ssmd_navy_officer"
	name = "UNIP Navy Officer"
	desc = "Command the Protectorate reconnaissance corvette, on its military police assignment. Closely monitor and investigate pirate (especially militia deserter) activity within the region, while serving the interests of the Protectorate government, and the Security Council."
	tags = list("External")
	mob_name_prefix = "LCDR. "

	spawnpoints = list("ssmd_navy_officer")
	max_count = 1

	outfit = /datum/outfit/admin/ssmd_navy_officer
	possible_species = list(SPECIES_HUMAN)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "UNIP Navy Officer"
	special_role = "UNIP Navy Officer"
	respawn_flag = null


/datum/outfit/admin/ssmd_navy_officer
	name = "UNIP Navy Officer"

	uniform = /obj/item/clothing/under/rank/sol/dress/officer
	shoes = /obj/item/clothing/shoes/laceup
	back = /obj/item/storage/backpack/satchel/leather
	head = /obj/item/clothing/head/sol/dress/officer
	accessory = /obj/item/clothing/accessory/holster/thigh

	id = /obj/item/card/id/ssmd_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1, /obj/item/melee/energy/sword/knife/sol = 1)

/datum/outfit/admin/ssmd_navy_officer/get_id_access()
	return list(access_sol_ships, access_external_airlocks)

/datum/ghostspawner/human/ssmd_navy_crewman/senior
	short_name = "ssmd_navy_senior_crewman"
	name = "UNIP Navy Senior Crewman"
	desc = "Serve as the second-in-command of the Protectorate reconnaissance corvette, on its military police assignment. Closely monitor and investigate pirate (especially militia deserter) activity within the region, while serving the interests of the Protectorate government, and the Security Council."
	mob_name_prefix = "CPO. "

	spawnpoints = list("ssmd_navy_crewman")
	max_count = 1

	assigned_role = "UNIP Navy Senior Crewman"
	special_role = "UNIP Navy Senior Crewman"

/datum/ghostspawner/human/ssmd_marine_pilot
	short_name = "ssmd_marine_pilot"
	name = "UNIP Army Exosuit Pilot"
	desc = "Protect the Protectorate reconnaissance corvette, on its military police assignment, and pilot the gremlin recon exosuit. Closely monitor and investigate pirate (especially militia deserter) activity within the region, while serving the interests of the Protectorate government, and the Security Council."
	tags = list("External")
	mob_name_prefix = "SGT. "

	spawnpoints = list("ssmd_navy_crewman")
	max_count = 1

	outfit = /datum/outfit/admin/ssmd_marine_pilot
	possible_species = list(SPECIES_HUMAN)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "UNIP Marine Exosuit Pilot"
	special_role = "UNIP Marine Exosuit Pilot"
	respawn_flag = null


/datum/outfit/admin/ssmd_marine_pilot
	name = "UNIP Marine Exosuit Pilot"

	uniform = /obj/item/clothing/under/rank/sol/marine
	shoes = /obj/item/clothing/shoes/jackboots
	back = /obj/item/storage/backpack/satchel
	belt = /obj/item/storage/belt/utility/full
	head = /obj/item/clothing/head/sol/marine
	accessory = /obj/item/clothing/accessory/storage/pouches/black

	id = /obj/item/card/id/ssmd_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1, /obj/item/melee/energy/sword/knife/sol = 1)

/datum/outfit/admin/ssmd_marine_pilot/get_id_access()
	return list(access_sol_ships, access_external_airlocks)

/datum/ghostspawner/human/ssmd_ipc
	short_name = "ssmd_ipc"
	name = "UNIP Military Synthetic"
	desc = "Assist the crew of the Protectorate reconnaissance corvette, on its military police assignment, in whatever capacity necessary. Use your superior reflexes and skills to expertly pilot the ship and man its targeting systems. Remember that you are not a free, enlisted soldier: you are the military's non-combatant property, programmed to rigidly serve the interests of the Protectorate government and the Security Council above all else."
	tags = list("External")

	spawnpoints = list("ssmd_ipc")
	max_count = 1

	outfit = /datum/outfit/admin/ssmd_ipc
	possible_species = list(SPECIES_IPC, SPECIES_IPC_SHELL, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION)
	uses_species_whitelist = TRUE
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "UNIP Military Synthetic"
	special_role = "UNIP Military Synthetic"
	respawn_flag = null


/datum/outfit/admin/ssmd_ipc
	name = "UNIP Military Synthetic"

	uniform = /obj/item/clothing/under/rank/sol/ipc
	shoes = /obj/item/clothing/shoes/jackboots
	back = /obj/item/storage/backpack/satchel
	belt = /obj/item/storage/belt/utility/full

	id = /obj/item/card/id/ssmd_ship

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1, /obj/item/melee/energy/sword/knife/sol = 1)

/datum/outfit/admin/ssmd_ipc/get_id_access()
	return list(access_sol_ships, access_external_airlocks)

//items

/obj/item/card/id/ssmd_ship
	name = "\improper UNIP military patrol ship identification card"
	access = list(access_sol_ships, access_external_airlocks)
