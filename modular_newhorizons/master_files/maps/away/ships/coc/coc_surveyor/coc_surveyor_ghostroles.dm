/datum/ghostspawner/human/coc_surveyor
	short_name = "coc_surveyor"
	name = "UPP Surveyor"
	desc = "Crew a Union of Progressive Peoples survey vessel and survey nearby planets and objects of interest."
	tags = list("External")
	spawnpoints = list("coc_surveyor")
	welcome_message = "You are a crewmember on a UPP survey vessel, with a mixed crew of Coalition contractors and UPP Citizens. Analyse objects in the sector for potential scientific or mineral significance to the Union, and your member state of the Coalition. Characters should have backgrounds for a UPP citizen or a Coalition contractor."

	max_count = 4
	uses_species_whitelist = TRUE
	respawn_flag = null
	outfit = /datum/outfit/admin/coc_surveyor_crew

	possible_species = list(SPECIES_HUMAN, SPECIES_HUMAN_OFFWORLD, SPECIES_TAJARA, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_ZHAN, SPECIES_IPC, SPECIES_IPC_BISHOP, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_SHELL, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU)
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "Union Surveyor"
	special_role = "Union Surveyor"
	respawn_flag = null

/datum/outfit/admin/coc_surveyor_crew
	name = "Union Surveyor"

	uniform = /obj/item/clothing/under/tactical
	shoes = /obj/item/clothing/shoes/workboots/dark
	back = /obj/item/storage/backpack/satchel

	id = /obj/item/card/id

	l_ear = /obj/item/device/radio/headset/ship

	backpack_contents = list(/obj/item/storage/box/survival = 1)
	species_shoes = list(
		SPECIES_TAJARA = /obj/item/clothing/shoes/workboots/toeless/dark,
		SPECIES_TAJARA_MSAI = /obj/item/clothing/shoes/workboots/toeless/dark,
		SPECIES_TAJARA_ZHAN = /obj/item/clothing/shoes/workboots/toeless/dark
	)

/datum/outfit/admin/coc_surveyor_crew/post_equip(mob/living/carbon/human/H)
	if(!istype(H))
		return
	if(istajara(H))
		H.equip_to_slot_or_del(new /obj/item/voidsuit_modkit/himeo/tajara, slot_r_hand)


/datum/outfit/admin/coc_surveyor_crew/get_id_access()
	return list(access_external_airlocks, access_generic_away_site)

/datum/ghostspawner/human/coc_surveyor/captain
	name = "Union Head Surveyor"
	short_name = "coc_surveyor_captain"
	desc = "Command a UPP survey vessel and survey nearby planets and objects of interest."
	spawnpoints = list("coc_surveyor_captain")
	max_count = 1
	possible_species = list(SPECIES_HUMAN, SPECIES_HUMAN_OFFWORLD)
	welcome_message = "You are in command of a UPP survey vessel. Survey the sector for planets and sites of potential interest to the Union above all, even with your mixed crew of Union citizens and Coalition contractors, at least they arent UN servants. Characters should have backgrounds that would fit a UPP Origin."
