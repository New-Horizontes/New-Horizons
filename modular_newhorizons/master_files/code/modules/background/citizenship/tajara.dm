/datum/citizenship/pra
	name = CITIZENSHIP_PRA
	description = "Led by President Amrani Rikhal, the Free Tajara Republic pride themselves as being the bastion of democracy on Azunal, and enjoys the most recognition from \
	the rest of the Spur. Formed by former nobles frustrated with the lack of progress under the monarchy compared to the recently-contacted aliens, this nation is still relatively young but has made great strides \
	in its time, in no small part due to corporate assistance. Being the Tajara's first attempt at democracy on a large level, the political situation can be messy at times, as systems drawing \
	from human thought must coexist alongside societal norms among the Tajara. Though much less restrictive than the Kingdom, traditions such as the tribal system struggle to adapt to the rapidly \
	changing world that the Republic is at the forefront of. It remains to be seen if issues such as the staggering inequality and the conflict with the Kingdom will be resolved, but the average \
	citizen believes that one day, the Republic will be a shining city on the hill for the entire galaxy to behold."
	consular_outfit = /datum/outfit/job/representative/consular/pra

	job_species_blacklist = list(
		"Consular Officer" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
		)
	)

/datum/citizenship/pra/get_objectives(mission_level, var/mob/living/carbon/human/H)
	switch(mission_level)
		if(REPRESENTATIVE_MISSION_LOW)
			return "Ensure some appearance of unity to the crew and the [current_map.boss_name]. Disagreements between citizens are frequent, and rarely leave a good impression on outsiders."

/datum/outfit/job/representative/consular/pra
	name = "FTR Consular Officer"

	glasses = null
	uniform = /obj/item/clothing/under/tajaran/consular
	head = /obj/item/clothing/head/tajaran/consular
	backpack_contents = list(
		///obj/item/storage/box/hadii_card = 1,
		///obj/item/storage/box/hadii_manifesto = 1,
		/obj/item/gun/projectile/pistol/adhomai = 1,
		/obj/item/storage/field_ration = 1,
		/obj/item/storage/box/syndie_kit/spy/hidden = 1
	)
	accessory = /obj/item/clothing/accessory/hadii_pin

/datum/citizenship/dpra
	name = CITIZENSHIP_DPRA
	description = "The Nozhata Khazsanii is a military alliance of nomadic tribes that have banded together to defend their home continent of Nalmir against colonisers from the Kingdom and the Republic. \
	Despite this, the Khazsanii are best seen as a loose confederation with minimal overlap in institutions and interests, to the point many tribes found themselves making contact with tribes \
	they've never met before the formation of this alliance. In the time since its establishment, the pace at which Nalmir is colonised has slowed down considerably as the Khazsanii continue \
	to fight back. Their actions, and especially the more ruthless yet often necessary tactics of some tribes, have led to the Nozhata Khazsanii being labelled as a terrorist organisation by the \
	Kingdom, escalating the conflict to a point the Khazsanii cannot hope to stop, just to slow down. The future of their way of life is more uncertain than ever, but the feeling of defeat has \
	yet to settle in amongst the majority, and they will continue to defend their home until their dying breath."
	consular_outfit = /datum/outfit/job/representative/consular/dpra

	job_species_blacklist = list(
		"Consular Officer" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
		)
	)

/datum/citizenship/dpra/get_objectives(mission_level, var/mob/living/carbon/human/H)
	switch(mission_level)
		if(REPRESENTATIVE_MISSION_LOW)
			return "The opportunity for the Khazsanii to represent themselves abroad is rare. Use this opportunity to secure whatever support you can for those back home."

/datum/outfit/job/representative/consular/dpra
	name = "Khazsanii Consular"

	glasses = null
	uniform = /obj/item/clothing/under/tajaran/consular/dpra
	head = /obj/item/clothing/head/tajaran/consular/dpra
	backpack_contents = list(
		/obj/item/gun/projectile/silenced = 1,
		///obj/item/storage/box/dpra_manifesto = 1,
		/obj/item/storage/field_ration/dpra = 1,
		/obj/item/storage/box/syndie_kit/spy/hidden = 1
	)
	accessory = /obj/item/clothing/accessory/dpra_pin

/datum/citizenship/nka
	name = CITIZENSHIP_NKA
	description = "The Sacred Azunal Kingdom, often abbreviated to the SAK, is an elective theocratic monarchy that spans the vast majority of the main continent of Azunal. \
	It is the oldest major power of the tripolar political system that inhabits the planet. The current monarch is the 2490 born Valeska Kalem, whose regressive \
	technological policies and continuation of the policy of tribal assimilation are credited as the major reasons for the revolution by the Free Tajara Republic. \
	The kingdom at the lower levels is entirely feudal, with noble families and influential clergy acting as district governors, and the average Tajaran is most \
	likely to be a peasant serf or city labourer."
	consular_outfit = /datum/outfit/job/representative/consular/nka

	job_species_blacklist = list(
		"Consular Officer" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_IPC,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_SHELL,
			SPECIES_IPC_UNBRANDED,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
		)
	)

/datum/citizenship/nka/get_objectives(mission_level, var/mob/living/carbon/human/H)
	switch(mission_level)
		if(REPRESENTATIVE_MISSION_LOW)
			return "Ensure that SAK citizens are loyal to the Crown. You must also promote the relationship between the [current_map.boss_name] and the Kingdom through diplomacy."

/datum/outfit/job/representative/consular/nka
	name = "SAK Consular Officer"

	glasses = null
	uniform = /obj/item/clothing/under/tajaran/consular/nka
	head = /obj/item/clothing/head/tajaran/consular/nka
	backpack_contents = list(
		/obj/item/folder/blue/nka = 1,
		/obj/item/gun/projectile/revolver/adhomian = 1,
		///obj/item/storage/box/nka_manifesto = 1,
		/obj/item/storage/field_ration/nka = 1,
		/obj/item/storage/box/syndie_kit/spy/hidden = 1
	)
	accessory = /obj/item/clothing/accessory/nka_pin

/datum/citizenship/free_council
	name = CITIZENSHIP_FREE_COUNCIL
	description = "The Tajara Revolutionary Vanguard is the largest Tajara community in Himeo. Its origins can be traced back to the post-Revolution organisation that fled \
	Azunal, where a failed Xanu-backed coup in the Republic led to all its members being shuttled offworld and placed on Himeo, in an abandoned quarry that since been \
	named Lirmak. They have few allies, even less so amongst the other Tajara. Only the UPP is willing to fully associate with them, and even then, their help has opened the way for \
	more disagreements within the Vanguard."

	job_species_blacklist = list(
		"Consular Officer" = ALL_SPECIES
	)
