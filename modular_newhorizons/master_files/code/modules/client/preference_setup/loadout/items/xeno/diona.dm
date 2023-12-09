/datum/gear/accessory/dionae_sol_passcard
	display_name = "dionae sol passcard"
	description = "A passport issued to Dionae citizens of the Sol Alliance who have completed their assigned contract."
	path = /obj/item/clothing/accessory/badge/passcard/sol_diona
	cost = 0
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_NO_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/diona_sol)

/datum/gear/suit/diona/eternal
	display_name = "mesh weave robes"
	description = "A set of mesh weave robes worn almost exclusively by priests of the Orthodox Eternal faith."
	path = /obj/item/clothing/suit/diona/eternal
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_NO_SELECTION

/datum/gear/suit/diona/eternal/iron
	display_name = "grey mesh weave robes"
	description = "A set of mesh weave robes worn almost exclusively by priests of the Iron Eternal faith."
	path = /obj/item/clothing/suit/diona/eternal/iron
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_NO_SELECTION

/datum/gear/suit/diona/eternal/blood
	display_name = "red mesh weave robes"
	description = "A set of red mesh weave robes worn almost exclusively by priests of the Blood Eternal faith."
	path = /obj/item/clothing/suit/diona/eternal/blood
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_NO_SELECTION

/datum/gear/uniform/diona/narrows
	display_name = "antiquated hephaestus prison uniform"
	description = "An old prison uniform, tattered with age. A Hephaestus logo has been haphazardly stitched to the shoulder, and a band of green circles around the middle."
	path = /obj/item/clothing/under/diona/narrows
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/narrows)

/datum/gear/uniform/diona/dionatunic
	display_name = "floral tunic"
	description = "A tunic made up of several colorful fabrics and adorned with seemingly still-living vines and flowers, typically worn by those hailing from the Mada on EUM."
	path = /obj/item/clothing/under/diona/dionatunic
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"

/datum/gear/suit/eumponcho
	display_name = "dionae poncho"
	description = "A poncho made of some sort of mesh weave material adorned by a piece of colored fabric wrapped around it, sometimes worn by citizens of the CT-EUM, with the fabric around the poncho indicating which nation they belong to."
	path = /obj/item/clothing/accessory/poncho/eumponcho
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION | GEAR_HAS_ACCENT_COLOR_SELECTION

/datum/gear/suit/diona/carp
	display_name = "carp hide poncho"
	description = "A poncho made up of carp hide."
	path = /obj/item/clothing/suit/diona/carp
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"

//skrell shared things

/datum/gear/accessory/capes/diona
	display_name = "dionae shoulder capes"
	path = /obj/item/clothing/accessory/poncho/shouldercape
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/accessory/qeblak/diona
	display_name = "dionae qeblak mantle"
	path = /obj/item/clothing/accessory/poncho/shouldercape/qeblak
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/accessory/weishii/diona
	display_name = "dionae weishii robe"
	path = /obj/item/clothing/accessory/poncho/shouldercape/weishiirobe
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/skrell_projector/diona
	display_name = "dionae nralakk projector"
	path = /obj/item/skrell_projector
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/homeworld_deck/diona
	display_name = "dionae qweipaqui homeworld deck"
	path = /obj/item/deck/tarot/nralakk
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_NO_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/colonist_deck/diona // Intentionally separate from homeworld_deck, so that both can be chosen. -Lly
	display_name = "dionae qweipaqui colonist deck"
	path = /obj/item/deck/tarot/nonnralakk
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/accessory/skrell_passport/diona
	display_name = "dionae nralakk federation passport"
	path = /obj/item/clothing/accessory/badge/passport/nralakk
	sort_category = "Xenowear - Skrell"
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	cost = 0
	flags = GEAR_NO_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/accessory/diona/skrell_passport/check_species_whitelist(mob/living/carbon/human/H)
	var/static/list/species_list = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	if(H.species.name in species_list)
		return TRUE
	return FALSE

/datum/gear/accessory/diona/skrell_passport/spawn_item(location, metadata, mob/living/carbon/human/H)
	var/obj/item/clothing/accessory/badge/passport/nralakk/J = ..()
	var/static/list/species_name_to_tag = list(, SPECIES_DIONA = "_d", SPECIES_DIONA_COEUS = "_d")
	var/tag = species_name_to_tag[H.species.name]
	if(tag)
		J.species_tag = tag
	return J

/datum/gear/uniform/work/diona
	display_name = "dionae work uniforms"
	path = /obj/item/clothing/under/skrell/nralakk
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	flags = GEAR_HAS_DESC_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/suit/jacketdiona/
	display_name = "dionae work jackets"
	path = /obj/item/clothing/suit/storage/toggle/skrell
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_DESC_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)


/datum/gear/accessory/diona/poncho
	display_name = "dionae skrell poncho"
	path = /obj/item/clothing/accessory/poncho/skrell
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_DESC_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

/datum/gear/accessory/diona/workcloak
	display_name = "dionae work cloaks"
	path = /obj/item/clothing/accessory/poncho/shouldercape
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_DESC_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_nralakk, /singleton/origin_item/culture/eum, /singleton/origin_item/culture/xrim)

//unathi shared things

/datum/gear/accessory/sinta_hood/diona
	display_name = "dionae clan hood"
	slot = slot_head
	path = /obj/item/clothing/accessory/sinta_hood
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_moghes, /singleton/origin_item/culture/diona_voidtamer)

/datum/gear/suit/sash/diona
	display_name = "dionae gyazo belt"
	path = /obj/item/clothing/accessory/unathi
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_moghes, /singleton/origin_item/culture/diona_voidtamer)

/datum/gear/suit/unathi_mantle/diona
	display_name = "dionae peasant hide mantle selection"
	description = "A selection of hide mantles, one for each of the desert, and mountainous \
	regions of Moghes. The forest mantle is exclusively for nobility these days."
	path = /obj/item/clothing/accessory/poncho/unathimantle
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_COLOR_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_moghes, /singleton/origin_item/culture/diona_voidtamer)

/datum/gear/suit/unathi_robe/diona
	display_name = "dionae roughspun robe"
	path = /obj/item/clothing/suit/unathi/robe
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_moghes, /singleton/origin_item/culture/diona_voidtamer)

/datum/gear/suit/unathi_robe/kilt/diona
	display_name = "dionae wasteland kilt"
	path = /obj/item/clothing/suit/unathi/robe/kilt
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	origin_restriction = list(/singleton/origin_item/origin/dionae_wasteland, /singleton/origin_item/origin/rokz, /singleton/origin_item/origin/serz)

/datum/gear/uniform/unathi/diona
	display_name = "dionae sinta tunic"
	path = /obj/item/clothing/under/unathi
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION
	culture_restriction = list(/singleton/origin_item/culture/dionae_moghes, /singleton/origin_item/culture/diona_voidtamer)

/datum/gear/head/sinta_ronin/diona
	display_name = "dionae straw hat"
	path = /obj/item/clothing/head/unathi
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/dionae_moghes, /singleton/origin_item/culture/diona_voidtamer)

/datum/gear/suit/robe_coat/diona
	display_name = "dionae tzirzi robe"
	path = /obj/item/clothing/suit/unathi/robe/robe_coat
	cost = 1
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/dionae_moghes, /singleton/origin_item/culture/diona_voidtamer)

/datum/gear/eyes/wasteland_goggles/diona
	display_name = "dionae wasteland goggles"
	path = /obj/item/clothing/glasses/safety/goggles/wasteland
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	origin_restriction = list(/singleton/origin_item/origin/dionae_wasteland, /singleton/origin_item/origin/rokz, /singleton/origin_item/origin/serz)
	sort_category = "Xenowear - Diona"

/datum/gear/uniform/diona/zozo
	display_name = "dionae zozo top"
	path = /obj/item/clothing/under/unathi/zozo
	whitelisted = list(SPECIES_DIONA, SPECIES_DIONA_COEUS)
	sort_category = "Xenowear - Diona"
	culture_restriction = list(/singleton/origin_item/culture/dionae_moghes, /singleton/origin_item/culture/diona_voidtamer)
