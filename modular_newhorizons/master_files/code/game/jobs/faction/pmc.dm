/datum/faction/pmc
	name = "Office of Special Services"
	description = {"<p>
The Office of Special Services is the United Nations own intelligence, clandestine operations, and research arm.
Most of their exact details and operations arent known, aside from what has been redacted and edited for public view, the most famous of which is their Psionic Talent Assessment Program.
This includes the contractor branch of The Department, acting as an umbrella employer for all UNIP government employees, as well as independent or foreign contractors not hired by any of the corporations operating on the New Horizon, usually stylized as OSS-C.
	</p>"}
	departments = {"Medical<br>Security<br>Engineering<br>Research<br>Command Support"}
	title_suffix = "OSS"

	allowed_role_types = PMC_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/tajaran,
		/datum/species/unathi,
		/datum/species/bug = TRUE,
		/datum/species/bug/type_b = TRUE,
		/datum/species/machine
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_UNATHI
		)
	)

	titles_to_loadout = list(
		"Security Officer" = /datum/outfit/job/officer/pmc,
		"Warden" = /datum/outfit/job/warden/pmc,
		"Security Cadet" = /datum/outfit/job/intern_sec/pmc,
		"Investigator Intern" = /datum/outfit/job/intern_sec/forensics/pmc,
		"Investigator" =/datum/outfit/job/forensics/pmc,
		"Physician" = /datum/outfit/job/doctor/pmc,
		"Surgeon" = /datum/outfit/job/doctor/surgeon/pmc,
		"Pharmacist" = /datum/outfit/job/pharmacist/pmc,
		"Psychiatrist" = /datum/outfit/job/psychiatrist/pmc,
		"Psychologist" = /datum/outfit/job/psychiatrist/pmc,
		"First Responder" = /datum/outfit/job/med_tech/pmc,
		"Medical Intern" = /datum/outfit/job/intern_med/pmc,
		"Corporate Liaison" = /datum/outfit/job/representative/pmc,
		"Off-Duty Crew Member" = /datum/outfit/job/visitor/pmc,
		"Hangar Technician" = /datum/outfit/job/hangar_tech/pmc,
		"Shaft Miner" = /datum/outfit/job/mining/pmc,
		"Machinist" = /datum/outfit/job/machinist/pmc,
		"Bartender" = /datum/outfit/job/bartender/pmc,
		"Chef" = /datum/outfit/job/chef/pmc,
		"Gardener" = /datum/outfit/job/hydro/pmc,
		"Hydroponicist" = /datum/outfit/job/hydro/pmc,
		"Janitor" = /datum/outfit/job/janitor/pmc,
		"Librarian" = /datum/outfit/job/librarian/pmc,
		"Curator" = /datum/outfit/job/librarian/pmc/curator,
		"Tech Support" = /datum/outfit/job/librarian/pmc/tech_support,
		"Corporate Reporter" = /datum/outfit/job/journalist/pmc,
		"Chaplain" = /datum/outfit/job/chaplain/pmc,
		"Bridge Crew" = /datum/outfit/job/bridge_crew/pmc
	)

/datum/outfit/job/officer/pmc
	name = "Security Officer - OSS"

	uniform = /obj/item/clothing/under/rank/security/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/warden/pmc
	name = "Warden - OSS"

	head = /obj/item/clothing/head/warden/pmc
	uniform = /obj/item/clothing/under/rank/warden/pmc
	suit = /obj/item/clothing/suit/storage/toggle/warden/pmc
	id = /obj/item/card/id/pmc
	glasses = /obj/item/clothing/glasses/sunglasses/sechud/aviator/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/intern_sec/pmc
	name = "Security Cadet - OSS"

	uniform = /obj/item/clothing/under/rank/cadet/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/forensics/pmc
	name = "Investigator - OSS"

	uniform = /obj/item/clothing/under/det/pmc
	suit = /obj/item/clothing/suit/storage/security/investigator/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/doctor/pmc
	name = "Physician - OSS"

	uniform = /obj/item/clothing/under/rank/medical/pmc
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/doctor/surgeon/pmc
	name = "Surgeon - OSS"

	uniform = /obj/item/clothing/under/rank/medical/surgeon/pmc
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/doctor/surgeon/pmc/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	if(!isskrell(H))
		H.equip_to_slot_or_del(new /obj/item/clothing/head/surgery/pmc(H), slot_head)

/datum/outfit/job/pharmacist/pmc
	name = "Pharmacist - OSS"

	uniform = /obj/item/clothing/under/rank/medical/pharmacist/pmc
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/psychiatrist/pmc
	name = "Psychiatrist - OSS"

	uniform = /obj/item/clothing/under/rank/medical/psych/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/med_tech/pmc
	name = "First Responder - OSS"

	head = /obj/item/clothing/head/softcap/pmc
	uniform = /obj/item/clothing/under/rank/medical/first_responder/pmc
	suit = /obj/item/clothing/suit/storage/toggle/fr_jacket/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/intern_med/pmc
	name = "Medical Intern - OSS"

	uniform = /obj/item/clothing/under/rank/medical/intern/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/representative/pmc
	name = "OSS Intelligence Liaison"

	head =  /obj/item/clothing/head/beret/corporate/pmc
	uniform = /obj/item/clothing/under/rank/liaison/pmc
	suit = /obj/item/clothing/suit/storage/liaison/pmc
	id = /obj/item/card/id/pmc
	accessory = /obj/item/clothing/accessory/tie/corporate/pmc
	suit_accessory = /obj/item/clothing/accessory/pin/corporate/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/bridge_crew/pmc
	name = "Bridge Crew - OSS"

	head = /obj/item/clothing/head/caphat/bridge_crew
	uniform = /obj/item/clothing/under/rank/bridge_crew
	shoes = /obj/item/clothing/shoes/laceup
	id = /obj/item/card/id/pmc

	headset = /obj/item/device/radio/headset/headset_com
	bowman = /obj/item/device/radio/headset/headset_com/alt
	double_headset = /obj/item/device/radio/headset/alt/double/command
	wrist_radio = /obj/item/device/radio/headset/wrist/command
	messengerbag = /obj/item/storage/backpack/messenger/com

/datum/outfit/job/hangar_tech/orion
	name = "Hangar Technician - OSS"

	uniform = /obj/item/clothing/under/rank/hangar_technician
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/machinist/orion
	name = "Machinist - OSS"

	uniform = /obj/item/clothing/under/rank/machinist
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/mining/orion
	name = "Shaft Miner - OSS"

	uniform = /obj/item/clothing/under/rank/miner
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/bartender/orion
	name = "Bartender - OSS"

	uniform = /obj/item/clothing/under/rank/bartender/orion
	head = /obj/item/clothing/head/flatcap/bartender/orion
	id = /obj/item/card/id/pmc
	suit = /obj/item/clothing/suit/storage/bartender/orion

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/chef/orion
	name = "Chef - OSS"

	uniform = /obj/item/clothing/under/rank/chef/orion
	suit = /obj/item/clothing/suit/chef_jacket/orion
	head = /obj/item/clothing/head/chefhat/orion
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/hydro/orion
	name = "Gardener - OSS"

	uniform = /obj/item/clothing/under/rank/hydroponics/orion
	head = /obj/item/clothing/head/bandana/hydro/orion
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/janitor/orion
	name = "Janitor - OSS"

	uniform = /obj/item/clothing/under/rank/janitor/orion
	head = /obj/item/clothing/head/softcap/orion_custodian
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/librarian/orion
	name = "Librarian - OSS"

	uniform = /obj/item/clothing/under/librarian/orion
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/librarian/orion/curator
	name = "Curator - OSS"
	jobtype = /datum/job/librarian

	r_pocket = /obj/item/device/price_scanner
	l_hand = null

/datum/outfit/job/librarian/orion/tech_support
	name = "Tech Support - OSS"
	jobtype = /datum/job/librarian

	l_pocket = /obj/item/modular_computer/handheld/preset
	r_pocket = /obj/item/card/tech_support
	r_hand = /obj/item/storage/bag/circuits/basic
	l_hand = /obj/item/modular_computer/laptop/preset
	gloves = /obj/item/modular_computer/handheld/wristbound/preset/advanced/civilian

/datum/outfit/job/journalist/orion
	name = "Contractor Reporter - OSS"

	uniform = /obj/item/clothing/under/librarian/orion
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/datum/outfit/job/chaplain/orion
	name = "Chaplain - OSS"

	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg
