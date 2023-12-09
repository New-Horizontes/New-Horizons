/datum/gear/suit/unathi_mantle
	display_name = "Zakkeran mantle selection"
	description = "A selection of hide mantles of Zakkeran. One for each of the desert, forest, and mountainous regions."
	path = /obj/item/clothing/accessory/poncho/unathimantle
	cost = 1
	whitelisted = list(SPECIES_UNATHI, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_WARRIOR)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_COLOR_SELECTION


/datum/gear/suit/unathi_mantle_noble
	display_name = "Zakkeran forest mantle"
	description = "A forest hide mantle."
	path = /obj/item/clothing/accessory/poncho/unathimantle/forest
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	//origin_restriction = list(/singleton/origin_item/origin/heartland_upper, /singleton/origin_item/origin/trad_nobles, /singleton/origin_item/origin/tza_upper, /singleton/origin_item/origin/southlands_upper, /singleton/origin_item/origin/zazalai_upper, /singleton/origin_item/origin/broken_nobles)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/unathi_mantle_guild
	display_name = "guild mantle selection"
	description = "A selection of hide mantles, each showing affiliation with one of the guilds of the Hegemony."
	path = /obj/item/clothing/accessory/poncho/unathimantle/hephaestus
	cost = 1
	whitelisted = list(SPECIES_UNATHI, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_WARRIOR)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/unathi_robe
	display_name = "Moghean robe"
	path = /obj/item/clothing/suit/unathi/robe
	cost = 1
	whitelisted = list(SPECIES_UNATHI, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_WARRIOR)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/unathi_robe/kilt
	display_name = "Zakkeran kilt"
	//origin_restriction = list(/singleton/origin_item/origin/wastelander)
	path = /obj/item/clothing/suit/unathi/robe/kilt

/datum/gear/suit/robe_coat
	display_name = "Moghean reed robe"
	path = /obj/item/clothing/suit/unathi/robe/robe_coat
	cost = 1
	whitelisted = list(SPECIES_UNATHI, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_WARRIOR)
	sort_category = "Xenowear - Unathi"

/datum/gear/gloves/unathi
	display_name = "unathi gloves selection"
	description = "A selection of unathi colored gloves."
	path = /obj/item/clothing/gloves/black/unathi
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"

/datum/gear/gloves/unathi_full_leather
	display_name = "unathi full leather gloves (colourable)"
	path = /obj/item/clothing/gloves/black_leather/colour/unathi
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/gloves/unathi_evening
	display_name = "unathi evening gloves"
	path = /obj/item/clothing/gloves/evening/unathi
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/gloves/unathi_handwraps
	display_name = "commoner handwraps"
	path = /obj/item/clothing/gloves/unathi
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/religion/unathi_book
	display_name = "unathi religious texts"
	path = /obj/item/device/versebook/skakh
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/uniform/unathi
	display_name = "Zakkeran tunic"
	path = /obj/item/clothing/under/unathi
	whitelisted = list(SPECIES_UNATHI, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_WARRIOR)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/uniform/unathi/himation
	display_name = "Moghean cloak"
	path = /obj/item/clothing/under/unathi/himation
	cost = 1
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION | GEAR_HAS_ACCENT_COLOR_SELECTION

/datum/gear/head/sinta_ronin
	display_name = "straw hat"
	path = /obj/item/clothing/head/unathi
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"

/datum/gear/eyes/wasteland_goggles
	display_name = "Zakkeran goggles"
	path = /obj/item/clothing/glasses/safety/goggles/wasteland
	whitelisted = list(SPECIES_UNATHI)
	//origin_restriction = list(/singleton/origin_item/origin/wastelander)
	sort_category = "Xenowear - Unathi"

/datum/gear/accessory/sinta_hood
	display_name = "commoner hood"
	slot = slot_head
	path = /obj/item/clothing/accessory/sinta_hood
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/augment/autakh_engineering
	display_name = "engineering grasper"
	description = "An Akran augment limb, this one is outfitted with a limited toolkit."
	path = /obj/item/organ/external/hand/right/autakh/tool
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	cost = 2
	allowed_roles = list("Engineer", "Chief Engineer", "Atmospheric Technician", "Engineering Apprentice", "Machinist")
	flags = GEAR_NO_SELECTION

/datum/gear/augment/autakh_mining
	display_name = "mining grasper"
	description = "An Akran augment limb, this one is outfitted with a mining drill."
	path = /obj/item/organ/external/hand/right/autakh/tool/mining
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	cost = 2
	allowed_roles = list("Shaft Miner")
	flags = GEAR_NO_SELECTION

/datum/gear/augment/autakh_medical
	display_name = "medical grasper"
	description = "An Akran augment limb, this one is outfitted with a health scanner."
	path = /obj/item/organ/external/hand/right/autakh/medical
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	cost = 2
	allowed_roles = list("Chief Medical Officer", "Physician", "Surgeon", "First Responder", "Medical Intern", "Psychiatrist", "Chemist")
	flags = GEAR_NO_SELECTION

/datum/gear/augment/autakh_security
	display_name = "security grasper"
	description = "An Akran augment limb, this one is outfitted with an electroshock weapon."
	path = /obj/item/organ/external/hand/right/autakh/security
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	cost = 2
	allowed_roles = list("Security Officer", "Head of Security", "Warden")
	flags = GEAR_NO_SELECTION

/datum/gear/uniform/unathi/jizixi
	display_name = "Moghean dress"
	path = /obj/item/clothing/under/unathi/jizixi
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"

/datum/gear/uniform/unathi/sashes
	display_name = "Yzali sashes"
	path = /obj/item/clothing/under/unathi/sashes
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"

/datum/gear/uniform/unathi/mogazali
	display_name = "Yzali attire"
	path = /obj/item/clothing/under/unathi/mogazali
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION

/datum/gear/uniform/unathi/zazali
	display_name = "Tech-Hedonist garb"
	path = /obj/item/clothing/under/unathi/zazali
	whitelisted = list(SPECIES_UNATHI, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_WARRIOR)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_COLOR_SELECTION | GEAR_HAS_ACCENT_COLOR_SELECTION

/datum/gear/uniform/unathi/huytai
	display_name = "Moghean outfit"
	path = /obj/item/clothing/under/unathi/huytai
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"

/datum/gear/uniform/unathi/zozo
	display_name = "Tech-Aspirant top"
	path = /obj/item/clothing/under/unathi/zozo
	whitelisted = list(SPECIES_UNATHI, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_WARRIOR)
	sort_category = "Xenowear - Unathi"

/datum/gear/suit/unathi/wrapping_head
	display_name = "Akran Headwrap"
	path = /obj/item/clothing/mask/gas/unathi
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	allowed_roles = list("Chaplain", "Machinist")
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/suit/unathi/wrapping_body
	display_name = "Akran Body Wrappings"
	path = /obj/item/clothing/suit/unathi/wrapping
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	allowed_roles = list("Chaplain", "Machinist")
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/augment/autakh
	display_name = "Akran ID Implant"
	description = "A device set behind an Akran's eyes that allows them to be identified with a handheld scanner, ensuring permanent escape is impossible.\
	Can you beat the impossible?"
	path = /obj/item/organ/internal/anchor
	cost = 0
	whitelisted = list(SPECIES_UNATHI)
	sort_category = "Xenowear - Unathi"

/datum/gear/augment/autakh/calf_override
	display_name = "calf overdrive"
	description = "An Akran augment that allows the user to run at high speeds without the cost \
	of stamina, causes damage to the lower body when used."
	path = /obj/item/organ/internal/augment/calf_override
	cost = 1

/datum/gear/augment/autakh/protein_valve
	display_name = "protein breakdown valve"
	description = "An Akran valve on the chest that releases a dangerous chemical into the \
	stomach, forcing rapid digestion for immediate adrenal stimulation. Causes long-term damage."
	path = /obj/item/organ/internal/augment/protein_valve
	cost = 1

/datum/gear/augment/autakh/venomous_rest
	display_name = "venomous rest implant"
	description = "An Akran compartment connected to the blood system that administers a \
	traditional Unathi healing agent."
	path = /obj/item/organ/internal/augment/venomous_rest
	cost = 1

/datum/gear/augment/autakh/eyes
	display_name = "eye augment selection"
	description = "A selection of Akran eye augments."
	path = /obj/item/organ/internal/augment/farseer_eye
	cost = 1

/datum/gear/religion/shaman_staff
	display_name = "Sassurian staff"
	path = /obj/item/cane/shaman
	sort_category = "Xenowear - Unathi"
	//origin_restriction = list(/singleton/origin_item/origin/heartland_upper, /singleton/origin_item/origin/trad_nobles, /singleton/origin_item/origin/tza_upper, /singleton/origin_item/origin/southlands_upper, /singleton/origin_item/origin/zazalai_upper, /singleton/origin_item/origin/broken_nobles, /singleton/origin_item/origin/torn_cities)
	whitelisted = list(SPECIES_UNATHI)

/datum/gear/suit/maxtlatl
	display_name = "Ensi-Style Attire"
	path = /obj/item/clothing/accessory/poncho/maxtlatl
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	allowed_roles = list("Chaplain")
	//origin_restriction = list(/singleton/origin_item/origin/heartland_upper, /singleton/origin_item/origin/trad_nobles, /singleton/origin_item/origin/tza_upper, /singleton/origin_item/origin/southlands_upper, /singleton/origin_item/origin/zazalai_upper, /singleton/origin_item/origin/broken_nobles, /singleton/origin_item/origin/torn_cities)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/wrists/maxtlatl
	display_name = "Ensi-Style Wristguards"
	path = /obj/item/clothing/wrists/unathi/maxtlatl
	whitelisted = list(SPECIES_UNATHI)
	//origin_restriction = list(/singleton/origin_item/origin/heartland_upper, /singleton/origin_item/origin/trad_nobles, /singleton/origin_item/origin/tza_upper, /singleton/origin_item/origin/southlands_upper, /singleton/origin_item/origin/zazalai_upper, /singleton/origin_item/origin/broken_nobles, /singleton/origin_item/origin/torn_cities)
	allowed_roles = list("Chaplain")
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/head/maxtlatl
	display_name = "Ensi-Style Helm"
	path = /obj/item/clothing/head/unathi/maxtlatl
	whitelisted = list(SPECIES_UNATHI)
	//origin_restriction = list(/singleton/origin_item/origin/heartland_upper, /singleton/origin_item/origin/trad_nobles, /singleton/origin_item/origin/tza_upper, /singleton/origin_item/origin/southlands_upper, /singleton/origin_item/origin/zazalai_upper, /singleton/origin_item/origin/broken_nobles, /singleton/origin_item/origin/torn_cities)
	allowed_roles = list("Chaplain")
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/suit/rockstone
	display_name = "rockstone cape"
	path = /obj/item/clothing/accessory/poncho/rockstone
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	origin_restriction = list(/singleton/origin_item/origin/heartland_upper, /singleton/origin_item/origin/trad_nobles, /singleton/origin_item/origin/tza_upper, /singleton/origin_item/origin/southlands_upper, /singleton/origin_item/origin/zazalai_upper, /singleton/origin_item/origin/broken_nobles)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION | GEAR_HAS_ACCENT_COLOR_SELECTION

/datum/gear/wrists/noble_bracers
	display_name = "jeweled bracers"
	path = /obj/item/clothing/wrists/unathi/jeweled
	whitelisted = list(SPECIES_UNATHI)
	origin_restriction = list(/singleton/origin_item/origin/heartland_upper, /singleton/origin_item/origin/trad_nobles, /singleton/origin_item/origin/tza_upper, /singleton/origin_item/origin/southlands_upper, /singleton/origin_item/origin/zazalai_upper, /singleton/origin_item/origin/broken_nobles)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/sash
	display_name = "Yzali sashes"
	path = /obj/item/clothing/accessory/unathi
	cost = 1
	whitelisted = list(SPECIES_UNATHI, SPECIES_VAURCA_WORKER, SPECIES_VAURCA_WARRIOR)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/noble_vest
	display_name = "Yzali vest"
	path = /obj/item/clothing/suit/unathi/jokfar
	cost = 1
	whitelisted = list(SPECIES_UNATHI)
	//origin_restriction = list(/singleton/origin_item/origin/heartland_upper, /singleton/origin_item/origin/trad_nobles, /singleton/origin_item/origin/tza_upper, /singleton/origin_item/origin/southlands_upper, /singleton/origin_item/origin/zazalai_upper, /singleton/origin_item/origin/broken_nobles)
	sort_category = "Xenowear - Unathi"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION
