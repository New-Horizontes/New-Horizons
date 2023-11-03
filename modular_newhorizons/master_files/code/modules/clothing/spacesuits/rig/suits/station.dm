/obj/item/rig/eva/pilot
	name = "pilot suit control module"
	suit_type = "Pilot hardsuit"
	desc = "A light hardsuit issued to Protectorate pilots, known as the wyvern hardsuit. It features light armor designed to protect the wearer from flak and shrapnel."
	icon = 'icons/clothing/rig/pilotsuit.dmi'
	icon_state = "pilot_rig"
	icon_supported_species_tags = list("ipc", "skr", "taj", "una")
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
	)

/obj/item/rig/eva/pilot/equipped

	req_access = list(access_bridge_crew)

	initial_modules = list(
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/cooling_unit
		)
