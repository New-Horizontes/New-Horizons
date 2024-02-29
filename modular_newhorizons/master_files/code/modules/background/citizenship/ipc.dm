/datum/citizenship/none
	name = CITIZENSHIP_NONE
	description = "Not being a citizen of any state is a common situation for IPCs and dionae."

/datum/citizenship/golden_deep
	name = CITIZENSHIP_GOLDEN
	description = "The Golden Deep is a mercantile collection united by the pursuit of power through currency and trade, with most of its 'sales staff' being bought synthetics. \
	While freely operating in the Frontier, they only recently revealed their existence to the rest of humanity and as such, their \
	presence in Tau Ceti is limited to merchants and other clerical industries. A highly competitive people; members of the \
	Golden Deep who find themselves in human space are known as 'affiliates'. Due to their peerless skill in business and clerical duties, affiliates share warm relations with NanoTrasen and \
	find themselves the target of job opportunities in exchange for benefits."
	consular_outfit = /datum/outfit/job/representative/consular/golden

	job_species_blacklist = list(
		"Consular Officer" = list(
			SPECIES_HUMAN,
			SPECIES_HUMAN_OFFWORLD,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_SKRELL,
			SPECIES_SKRELL_AXIORI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_UNATHI,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER
		)
	)

/datum/outfit/job/representative/consular/golden
	name = "Golden Deep Consular Officer"

	uniform = /obj/item/clothing/under/suit_jacket/burgundy
	backpack_contents = list(
		/obj/item/gun/energy/pistol = 1
	)
