/obj/item/clothing/under/rank/scc2
	name = "\improper Protectorate uniform"
	desc = "A standardized uniform used by UNIP personnel."
	icon = 'icons/obj/item/clothing/department_uniforms/scc.dmi'
	icon_state = "scc_liaison"
	item_state = "scc_liaison"
	contained_sprite = TRUE

/obj/item/clothing/suit/storage/toggle/armor/vest/scc
	name = "\improper UNIP vest"
	desc = "A stylish vest worn by UNIP personnel."
	icon = 'icons/obj/item/clothing/department_uniforms/scc.dmi'
	icon_state = "scc_liaison_vest"
	item_state = "scc_liaison_vest"
	contained_sprite = TRUE
	opened = null // Not used.
	allowed = list(
		/obj/item/gun,
		/obj/item/reagent_containers/spray/pepper,
		/obj/item/ammo_magazine,
		/obj/item/ammo_casing,
		/obj/item/melee/baton,
		/obj/item/handcuffs,
		/obj/item/device/flashlight
	)
	body_parts_covered = UPPER_TORSO
	armor = list(
		melee = ARMOR_MELEE_KNIVES,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED
	)

/obj/item/clothing/suit/storage/toggle/armor/vest/scc/toggle_open()
	return

/obj/item/clothing/accessory/tie/corporate/scc
	name = "\improper UNIP tie"
	desc = "A sleek corporate tie, worn by UNIP employees."
	icon = 'icons/obj/item/clothing/department_uniforms/scc.dmi'
	icon_state = "scc_tie"
	item_state = "scc_tie"
	contained_sprite = TRUE

/obj/item/clothing/head/beret/scc
	name = "\improper UNIP beret"
	desc = "A beret in the colours of the United Nations Interstellar Protectorate."
	desc_extended = "The United Nations Interstellar Protectorate, also known as the UNIP or just the Protectorate, is the primary human government in the known galaxy and the direct successor of the United Nations."
	icon = 'icons/obj/item/clothing/department_uniforms/scc.dmi'
	icon_state = "scc_beret"
	item_state = "scc_beret"
	contained_sprite = TRUE
