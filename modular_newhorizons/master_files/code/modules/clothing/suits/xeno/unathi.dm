/obj/item/clothing/suit/unathi
	name = "abstract suit"
	icon = 'icons/obj/unathi_items.dmi'
	contained_sprite = TRUE

/obj/item/clothing/suit/unathi/robe
	name = "Moghean robes"
	desc = "A robe for the peasants of Moghes."
	icon_state = "roughspun_robe"
	item_state = "roughspun_robe"

/obj/item/clothing/suit/unathi/robe/beige
	color = "#DBC684"

/obj/item/clothing/suit/unathi/robe/kilt
	name = "Zakkeran kilt"
	desc = "An outer-layer tunic worn by Zakkeran Unathi. It's popular for being comfortable, flexible, and light."
	icon_state = "wasteland_kilt"
	item_state = "wasteland_kilt"

/obj/item/clothing/suit/unathi/robe/robe_coat
	name = "Moghean Reed robes"
	desc = "A robe worn by some Zakkerans, woven from native reeds. It's incredibly itchy when worn by non-Unathi."
	icon_state = "robe_coat"
	item_state = "robe_coat"

/obj/item/clothing/suit/unathi/robe/robe_coat/orange
	icon_state = "robe_coat2"
	item_state = "robe_coat2"

/obj/item/clothing/suit/unathi/robe/robe_coat/blue
	icon_state = "robe_coat3"
	item_state = "robe_coat3"

/obj/item/clothing/suit/unathi/robe/robe_coat/red
	icon_state = "robe_coat4"
	item_state = "robe_coat4"

/obj/item/clothing/suit/unathi/jokfar
	name = "Yzali vest"
	desc = "The Yzali upper class favor this vest for its glamor."
	icon_state = "jokfar"
	item_state = "jokfar"
	build_from_parts = TRUE
	worn_overlay = "trim"

/obj/item/clothing/suit/unathi/wrapping
	name = "Akran body wrappings"
	desc = "A bunch of stitched together clothing with bandages covering them. Looks tailored for a Unathi."
	desc_extended = "It is commonly utilized to disguise an Akran during their escape, and some choose to continue wearing it."
	icon = 'icons/obj/unathi_items.dmi'
	icon_state = "thakh_wrappings" //special thanks to Araskael
	item_state = "thakh_wrappings"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS
	flags_inv = HIDEJUMPSUIT|HIDETAIL
	species_restricted = list(BODYTYPE_UNATHI)
	contained_sprite = TRUE
