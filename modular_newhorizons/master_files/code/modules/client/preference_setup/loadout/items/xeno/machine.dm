/datum/gear/head/goldenchains
	display_name = "golden deep headchains"
	path = /obj/item/clothing/head/headchain
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/head/goldencrests
	display_name = "golden deep crests"
	path = /obj/item/clothing/head/crest
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/wrists/armchains
	display_name = "golden deep armchains"
	path = /obj/item/clothing/wrists/armchain
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/wrists/bracers
	display_name = "golden deep bracers"
	path = /obj/item/clothing/wrists/goldbracer
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/ears/antennae
	display_name = "antennae"
	path = /obj/item/clothing/ears/antenna
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/ears/trinary_halo
	display_name = "trinary perfection antenna"
	path = /obj/item/clothing/ears/antenna/trinary_halo
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	flags = GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/ears/headlights
	display_name = "headlights"
	path = /obj/item/device/flashlight/headlights
	cost = 2
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"

/datum/gear/suit/idris
	display_name = "Idris Unit coats"
	path = /obj/item/clothing/suit/storage/toggle/armor/vest/idris
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"
	allowed_roles = list("Security Officer", "Warden", "Head of Security", "Investigator", "Security Cadet")
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/uniform/goldendeep
	display_name = "golden deep outfit selection"
	description = "A selection of formal outfits worn by members of the Golden Deep."
	path = /obj/item/clothing/under/goldendeep
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"

/datum/gear/augment/machine/gustatorial
	display_name = "gustatorial centre (tongue)"
	description = "An extremely complex augment, capable of translating taste into binary code, allowing synthetic beings to experience food."
	path = /obj/item/organ/internal/augment/gustatorial
	cost = 1
	whitelisted = list(SPECIES_IPC_SHELL)
	sort_category = "Xenowear - IPC"

/datum/gear/augment/machine/gustatorial/hands
	display_name = "gustatorial centre (hands)"
	description = "An extremely complex augment, capable of translating taste into binary code, allowing synthetic beings to experience food."
	path = /obj/item/organ/internal/augment/gustatorial/hand
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)


///datum/gear/accessory/syntheticcard
//	display_name = "synthetic residence card"
//	description = "An identification card given to free IPC residents within the Republic of Biesel."
//	path = /obj/item/clothing/accessory/badge/passcard/synthetic
//	cost = 0
//	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)

/datum/gear/accessory/ipcmantle
	display_name = "Burzsian mantle"
	description = "A uniform mantle identifying Hephaestus IPC's from Burzsia. Operation history and specifications are printed underneath the tarp."
	path = /obj/item/clothing/accessory/poncho/burzsian_mantle
	sort_category = "Xenowear - IPC"
	cost = 1
	whitelisted = list(SPECIES_IPC, SPECIES_IPC_G1, SPECIES_IPC_G2, SPECIES_IPC_XION, SPECIES_IPC_ZENGHU, SPECIES_IPC_BISHOP, SPECIES_IPC_SHELL)
