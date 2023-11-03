/obj/item/clothing/head/helmet/space/void/sol
	name = "goblin voidsuit helmet"
	desc = "A sleek and waspish composite-armored voidsuit helmet, an older model that was issued to the personnel of The Protectorate's military."
	icon_state = "sol_helmet"
	item_state = "sol_helmet"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)

	brightness_on = 6
	refittable = FALSE

/obj/item/clothing/suit/space/void/sol
	name = "goblin voidsuit"
	desc = "A midweight Zavodskoi-manufactured voidsuit designed for the Protectorate Armed Forces, the Type-4 \"Goblin\" was once the primary armored voidsuit in use by the Protectorate military, but it has since been slowly replaced by the newer Type-5."
	icon_state = "sol_suit"
	item_state = "sol_suit"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	slowdown = 1
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	refittable = FALSE

/obj/item/clothing/head/helmet/space/void/coalition
	name = "union vulture voidsuit helmet"
	desc = "A helmet resembling an avian, built for the Human head. Heavy and plated with plasteel across its faces."
	icon_state = "vulture"
	item_state = "vulture"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)

	brightness_on = 6
	refittable = FALSE

/obj/item/clothing/suit/space/void/coalition
	name = "union vulture voidsuit"
	desc = "An iconic voidsuit of Union make, based off of the original Xanu colonist voidsuits and now seen in use to this day all throughout the Union of Progressive Peoples."
	icon_state = "vulture"
	item_state = "vulture"
	slowdown = 1
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	refittable = FALSE


/obj/item/clothing/head/helmet/space/void/cruiser
	name = "cruiser voidsuit helmet"
	desc = "A silvery chrome, single visor space helmet with built-in peripherals and very bright fore lighting. A favorite of bounty hunters."
	icon_state = "eridani_suit"
	item_state = "eridani_suit"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	w_class = ITEMSIZE_NORMAL
	brightness_on = 6
	refittable = FALSE

/obj/item/clothing/suit/space/void/cruiser
	name = "cruiser voidsuit"
	desc = "A silvery chrome voidsuit with neon highlights. Utilized by Eridani private military and police."
	icon_state = "eridani_suit"
	item_state = "eridani_suit"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	slowdown = 1
	allowed = list(/obj/item/tank,/obj/item/device/flashlight,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	refittable = FALSE

/obj/item/clothing/head/helmet/space/void/valkyrie
	name = "valkyrie voidsuit helmet"
	desc = "A slot-eyed space helmet, sleek and designed for military purposes. Colored in Elyran military camouflage."
	icon_state = "valkyrie"
	item_state = "valkyrie"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	max_heat_protection_temperature = FIRE_HELMET_MAX_HEAT_PROTECTION_TEMPERATURE + 10000
	brightness_on = 6
	refittable = FALSE

/obj/item/clothing/suit/space/void/valkyrie
	name = "valkyrie voidsuit"
	desc = "A pricey specialist voidsuit designed for atmospheric long jumping and combat. Colored in Elyran military camouflage."
	icon_state = "valkyrie"
	item_state = "valkyrie"
	slowdown = 1
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	allowed = list(/obj/item/tank,/obj/item/device/flashlight,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	refittable = FALSE
	max_heat_protection_temperature = FIRE_HELMET_MAX_HEAT_PROTECTION_TEMPERATURE + 10000

/obj/item/clothing/head/helmet/space/void/lancer
	name = "lancer voidsuit helmet"
	desc = "A sleek helmet with a bright yellow visor, expertly made in and colored in the iconic branding of Ceres' Lance."
	icon_state = "lancer_suit"
	item_state = "lancer_suit"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	refittable = FALSE

/obj/item/clothing/head/helmet/space/void/lancer/unathi
	desc = "A sleek helmet with a bright yellow visor, expertly made in and colored in the iconic branding of Ceres' Lance. This one is fitted to Unathi."
	icon_override = 'icons/mob/species/unathi/helmet.dmi'
	species_restricted = list(BODYTYPE_UNATHI)

/obj/item/clothing/suit/space/void/lancer
	name = "lancer voidsuit"
	desc = "A bulky void suit with heavy plating. Looks to be colored in the branding of Ceres' Lance."
	icon_state = "lancer_suit"
	item_state = "lancer_suit"
	slowdown = 1
	w_class = ITEMSIZE_NORMAL
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	refittable = FALSE

/obj/item/clothing/suit/space/void/lancer/unathi
	desc = "A bulky void suit with heavy plating. Looks to be colored in the branding of Ceres' Lance. This one is fitted to Unathi."
	icon_override = 'icons/mob/species/unathi/suit.dmi'
	species_restricted = list(BODYTYPE_UNATHI)

//Einstein Engines espionage voidsuit
/obj/item/clothing/head/helmet/space/void/einstein
	name = "banshee infiltration suit helmet"
	desc = "A sleek, menacing voidsuit helmet with the branding of Taipei Engineering Industrial's private military contractors."
	icon = 'icons/obj/clothing/voidsuit/megacorp.dmi'
	icon_state = "bansheehelm"
	item_state = "bansheehelm"
	contained_sprite = 1

	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN, BODYTYPE_IPC_INDUSTRIAL, BODYTYPE_IPC_ZENGHU, BODYTYPE_IPC_BISHOP)
	light_overlay = "helmet_light_banshee"
	brightness_on = 6
	light_color = "#7ffbf7"
	desc_extended = "An easily recognized Einstein Engines-made PMC voidsuit piece. It is a telltale mark of corporate espionage and more often than not ends up buried with its user."
	refittable = FALSE

/obj/item/clothing/suit/space/void/einstein
	name = "banshee infiltration suit"
	desc = "A tightly-fitting suit manufactured with shimmering, ablative plating. Looks almost weightless."
	icon = 'icons/obj/clothing/voidsuit/megacorp.dmi'
	icon_state = "banshee"
	item_state = "banshee"
	contained_sprite = 1

	slowdown = 1
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN, BODYTYPE_IPC_INDUSTRIAL, BODYTYPE_IPC_ZENGHU, BODYTYPE_IPC_BISHOP)
	desc_extended = "An easily recognized Einstein Engines-made PMC voidsuit piece. It is a telltale mark of corporate espionage and more often than not ends up buried with its user."
	refittable = FALSE

//Zeng-Hu Pharmaceuticals espionage voidsuit
/obj/item/clothing/head/helmet/space/void/zenghu
	name = "dragon biohazard suit helmet"
	desc = "A lightweight form-fitting helmet with sparse plating and weird, bug-like goggles."
	icon = 'icons/obj/clothing/voidsuit/megacorp.dmi'
	icon_state = "dragonhelm"
	item_state = "dragonhelm"
	contained_sprite = 1

	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN, BODYTYPE_IPC_INDUSTRIAL, BODYTYPE_IPC_ZENGHU, BODYTYPE_IPC_BISHOP)
	light_overlay = "helmet_light_dragon"
	brightness_on = 6
	light_color = "#7ffbf7"
	desc_extended = "An easily recognized Zeng-Hu Pharmaceuticals biohazard control suit helmet. Its bug-eyed goggle visor design is unique among its class, alongside cutting-edge radiation protection."
	refittable = FALSE

/obj/item/clothing/suit/space/void/zenghu
	name = "dragon biohazard control suit"
	desc = "A remarkably lightweight Zeng-Hu Pharmaceuticals suit sporting excellent ambient radiation protection."
	icon = 'icons/obj/clothing/voidsuit/megacorp.dmi'
	icon_state = "dragon"
	item_state = "dragon"
	contained_sprite = 1

	slowdown = 1
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN, BODYTYPE_IPC_INDUSTRIAL, BODYTYPE_IPC_ZENGHU, BODYTYPE_IPC_BISHOP)
	desc_extended = "An easily recognized Zeng-Hu Pharmaceuticals biohazard control suit. It is relatively fragile but has very apparent radiation shielding. Most often seen in the hands of post-disaster cleanup teams and private military contractors."
	refittable = FALSE

//Hephaestus Industries espionage voidsuit
/obj/item/clothing/head/helmet/space/void/hephaestus
	name = "caiman drop suit helmet"
	desc = "A massively heavy helmet, part of a larger terraforming suit assembly."
	icon = 'icons/obj/clothing/voidsuit/megacorp.dmi'
	icon_state = "caimanhelm"
	item_state = "caimanhelm"
	contained_sprite = 1

	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	light_overlay = "helmet_light_caiman"
	brightness_on = 6
	light_color = "#ffce01"
	desc_extended = "An easily recognized Hephaestus terraforming suit helmet. Its low, protruding brow and heavy plating is useful in the event you happen to be cutting down things. Mostly trees. Hopefully trees."
	refittable = FALSE

/obj/item/clothing/suit/space/void/hephaestus
	name = "caiman drop suit"
	desc = "A superheavy Hephaestus designed terraforming suit, iconic for its usage in orbital drops onto hostile jungle worlds."
	icon = 'icons/obj/clothing/voidsuit/megacorp.dmi'
	icon_state = "caiman"
	item_state = "caiman"
	contained_sprite = 1

	slowdown = 1
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	desc_extended = "An easily recognized Hephaestus terraforming suit. Used often on jungle worlds to handle local wildlife and safely deforest areas in hostile environments. It found recent popularity due to its combat effectiveness that resulted in its proliferation in the hands of Hephaestus private military."
	refittable = FALSE

//Zavodskoi Interstellar espionage voidsuit
/obj/item/clothing/head/helmet/space/void/zavodskoi
	name = "revenant suit helmet"
	desc = "A scary-looking helmet with blood red optics."
	icon = 'icons/obj/clothing/voidsuit/megacorp.dmi'
	icon_state = "revenanthelm"
	item_state = "revenanthelm"
	contained_sprite = 1

	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	light_overlay = "helmet_light_revenant"
	brightness_on = 6
	light_color = "#f65858"
	desc_extended = "An ominous helmet of Zavodskoi Interstellar make with its past veiled in mystery, used for high-end corporate backstabbing and secret operations."

/obj/item/clothing/suit/space/void/zavodskoi
	name = "revenant combat suit"
	desc = "A robust skirmishing suit with lightweight plating. It is branded with Kumar Arms logos, a subsidiary of Zavodskoi Interstellar. It looks very portable."
	icon = 'icons/obj/clothing/voidsuit/megacorp.dmi'
	icon_state = "revenant"
	item_state = "revenant"
	contained_sprite = 1

	w_class = ITEMSIZE_NORMAL
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	slowdown = 1
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	desc_extended = "A portable, sleek combat suit utilized in excess by Zavodskoi Interstellar private military contractors. It is known to be utilized by the company's most secretive sectors explicitly for espionage."

//Freelancer voidsuit
/obj/item/clothing/head/helmet/space/void/freelancer
	name = "armored voidsuit helmet"
	desc = "A helmet from a commercial combat voidsuit design. Acceptably well-armored and prolific thoughout the Orion Spur, it can be seen in use by everyone from mercenaries to militia groups to police forces."
	icon_state = "rig0-freelancer"

	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_RESISTANT
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN, BODYTYPE_IPC_INDUSTRIAL, BODYTYPE_IPC_ZENGHU, BODYTYPE_IPC_BISHOP)
	light_overlay = "freelancer_light"
	brightness_on = 6
	light_color = "#7ffbf7"

/obj/item/clothing/suit/space/void/freelancer
	icon_state = "freelancer"
	name = "armored voidsuit"
	desc = "A suit from a commercial combat voidsuit design. Acceptably well-armored and prolific thoughout the Orion Spur, it can be seen in use by everyone from mercenaries to militia groups to police forces."
	item_state = "freelancer"

	slowdown = 1
	w_class = ITEMSIZE_NORMAL
	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_RESISTANT
	)
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN, BODYTYPE_SKRELL, BODYTYPE_IPC_INDUSTRIAL, BODYTYPE_IPC_ZENGHU, BODYTYPE_IPC_BISHOP)

/obj/item/clothing/head/helmet/space/void/dominia
	name = "dominian prejoroub combat helmet"
	desc = "A glamorous, decorated helmet with thick plating across its faces. It holds the emblematic markings of the Empire of Dominia, if its design wasn't unmistakable enough."
	icon = 'icons/clothing/rig/dominia.dmi'
	icon_state = "dvoidsuithelm"
	item_state = "dvoidsuithelm"
	contained_sprite = 1

	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)
	brightness_on = 6

/obj/item/clothing/head/helmet/space/void/dominia/voidsman
	name = "dominian voidsman helmet"
	desc = "A Dominian voidsuit helmet issued to imperial fleet voidsmen. Not as flashy as most Dominian equipment tends to be."
	icon_state = "voidsmanhelm"
	item_state = "voidsmanhelm"

/obj/item/clothing/head/helmet/space/void/dominia/unathi
	name = "dominian unathi prejoroub combat helmet"
	icon_state = "una_dvoidsuithelm"
	item_state = "una_dvoidsuithelm"

	species_restricted = list(BODYTYPE_UNATHI)

/obj/item/clothing/suit/space/void/dominia
	name = "dominian prejoroub combat suit"
	desc = "An offshoot of the Coalition's vulture suit design, painted in Dominian colors with portability and maneuverability in mind over its bulkier counterpart."
	icon = 'icons/clothing/rig/dominia.dmi'
	icon_state = "dvoidsuit"
	item_state = "dvoidsuit"
	contained_sprite = 1
	slowdown = 1

	w_class = ITEMSIZE_NORMAL
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN)

/obj/item/clothing/suit/space/void/dominia/voidsman
	name = "dominian voidsman suit"
	desc = "A Dominian voidsuit helmet issued to imperial fleet voidsmen. Not as flashy as most Dominian equipment tends to be."
	icon_state = "voidsman"
	item_state = "voidsman"

/obj/item/clothing/suit/space/void/dominia/unathi
	name = "dominian unathi prejoroub combat suit"
	desc = "An offshoot of the Coalition's vulture suit design, painted in Dominian colors with portability and maneuverability in mind over its bulkier counterpart. This variant is fit for an Unathi."
	icon_state = "una_dvoidsuit"
	item_state = "una_dvoidsuit"

	species_restricted = list(BODYTYPE_UNATHI)
/obj/item/clothing/head/helmet/space/void/golden_deep
	name = "golden helmet"
	desc = "A glamorous, decorated helmet plated with gold. Very hefty."
	icon = 'icons/obj/clothing/voidsuit/golden_deep.dmi'
	icon_state = "goldhelm"
	item_state = "goldhelm"
	contained_sprite = 1

	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN, BODYTYPE_IPC_INDUSTRIAL, BODYTYPE_IPC_ZENGHU, BODYTYPE_IPC_BISHOP)
	brightness_on = 6

/obj/item/clothing/suit/space/void/golden_deep
	name = "golden suit"
	desc = "A very heavy, gold-plated suit. Fabulous!"
	icon = 'icons/obj/clothing/voidsuit/golden_deep.dmi'
	icon_state = "goldsuit"
	item_state = "goldsuit"
	contained_sprite = 1
	slowdown = 1

	w_class = ITEMSIZE_NORMAL
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MEDIUM,
		laser = ARMOR_LASER_PISTOL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
	)
	allowed = list(/obj/item/device/flashlight,/obj/item/tank,/obj/item/device/suit_cooling_unit,/obj/item/gun,/obj/item/ammo_magazine,/obj/item/ammo_casing,/obj/item/melee/baton,/obj/item/melee/energy/sword,/obj/item/handcuffs)
	siemens_coefficient = 0.35
	species_restricted = list(BODYTYPE_HUMAN, BODYTYPE_IPC_INDUSTRIAL, BODYTYPE_IPC_ZENGHU, BODYTYPE_IPC_BISHOP)

/obj/item/clothing/head/helmet/space/void/mining/himeo
	name = "himeo mining voidsuit helmet"
	desc = "A rugged polymer and alloy space helmet with a ballistic glass and polycarbonate visor commonly used by astronauts from Himeo."
	desc_extended = "The Type-78A 'Fish Fur' Helmet is a nearly 80 year old design and is part of a long line of homegrown voidsuits dating to when the planet ejected Hephaestus Industries. The main reason for its long service life\
	is its modularity, with Himean workers often taking the time to make their own improvements to it, ranging all the way from simple morale patches slapped on the top to modern HUD-enabled visors."
	icon_state = "rig0-himeo"
	item_state = "rig0-himeo"
	item_state_slots = list(
		slot_l_hand_str = "mining_helm",
		slot_r_hand_str = "mining_helm"
		)

	light_overlay = "helmet_light_dual"

/obj/item/clothing/suit/space/void/mining/himeo
	name = "himeo mining voidsuit"
	item_state_slots = list(
		slot_l_hand_str = "mining_hardsuit",
		slot_r_hand_str = "mining_hardsuit"
	)
	desc = "A simple but durable softsuit with a set of protective alloy plates commonly used by Himean astronauts. The suit life support console and torso plate contains a Himean flag patch."
	desc_extended = "The Type-78 'Fish Fur' Voidsuit is an aging yet popular design produced only on Himeo. The simple and affordable design means many Himeans are able to own their own spacesuits rather than have one provided to them by their employer.\
	Its modular design means that they're adapted for use everywhere from the depths of Himeo to protect from debris, its surface to protect from the bitter cold, and in orbit, to work in the void. Their similarity to flightsuits have been noted, and the planet\
	enjoys jolly cooperation with fellow designers from Crosk who seek to invent new suits to keep their racers going faster."
	item_state = "rig-himeo"
	icon_state = "rig-himeo"

/obj/item/clothing/head/helmet/space/void/engineering/himeo
	name = "himeo engineering voidsuit helmet"
	desc = "A rugged polymer and alloy space helmet with a reinforced ballistic glass and polycarbonate goggle-type visor commonly used by astronauts from Himeo."
	desc_extended = "The Type-78A 'Fish Fur' Helmet is a nearly 80 year old design and is part of a long line of homegrown voidsuits dating to when the planet ejected Hephaestus Industries. The main reason for its long service life\
	is its modularity, with Himean workers often taking the time to make their own improvements to it, ranging all the way from simple morale patches slapped on the top to modern HUD-enabled visors."
	icon_state = "rig0-himeo-engineering"
	item_state = "rig0-himeo-engineering"
	item_state_slots = list(
		slot_l_hand_str = "engineering_helm",
		slot_r_hand_str = "engineering_helm"
		)

	light_overlay = "helmet_light_dual"

/obj/item/clothing/suit/space/void/engineering/himeo
	name = "himeo engineering voidsuit"
	item_state_slots = list(
		slot_l_hand_str = "engineering_hardsuit",
		slot_r_hand_str = "engineering_hardsuit"
	)
	desc = "A simple but durable softsuit with a set of protective alloy plates commonly used by Himean astronauts. The suit life support console and torso plate contains a Himean flag patch. This particular model seems to have lead lining in it."
	desc_extended = "The Type-78 'Fish Fur' Voidsuit is an aging yet popular design produced only on Himeo. The simple and affordable design means many Himeans are able to own their own spacesuits rather than have one provided to them by their employer.\
	Its modular design means that they're adapted for use everywhere from the depths of Himeo to protect from debris, its surface to protect from the bitter cold, and in orbit, to work in the void. Their similarity to flightsuits have been noted, and the planet\
	enjoys jolly cooperation with fellow designers from Crosk who seek to invent new suits to keep their racers going faster."
	item_state = "rig-himeo-engineering"
	icon_state = "rig-himeo-engineering"

/obj/item/clothing/head/helmet/space/void/atmos/himeo
	name = "himeo atmospherics voidsuit helmet"
	desc = "A rugged polymer and alloy space helmet with a reinforced ballistic glass and polycarbonate goggle-type visor commonly used by astronauts from Himeo. This particular model appears to have a thicker layer of insulation on it."
	desc_extended = "The Type-78A 'Fish Fur' Helmet is a nearly 80 year old design and is part of a long line of homegrown voidsuits dating to when the planet ejected Hephaestus Industries. The main reason for its long service life\
	is its modularity, with Himean workers often taking the time to make their own improvements to it, ranging all the way from simple morale patches slapped on the top to modern HUD-enabled visors."
	icon_state = "rig0-himeo-engineering"
	item_state = "rig0-himeo-engineering"
	item_state_slots = list(
		slot_l_hand_str = "atmos_helm",
		slot_r_hand_str = "atmos_helm"
		)

	light_overlay = "helmet_light_dual"

/obj/item/clothing/suit/space/void/atmos/himeo
	name = "himeo atmospherics voidsuit"
	item_state_slots = list(
		slot_l_hand_str = "atmos_hardsuit",
		slot_r_hand_str = "atmos_hardsuit"
	)
	desc = "A simple but durable softsuit with a set of protective alloy plates commonly used by Himean astronauts. The suit life support console and torso plate contains a Himean flag patch. This particular model seems to have better insulation in it."
	desc_extended = "The Type-78 'Fish Fur' Voidsuit is an aging yet popular design produced only on Himeo. The simple and affordable design means many Himeans are able to own their own spacesuits rather than have one provided to them by their employer.\
	Its modular design means that they're adapted for use everywhere from the depths of Himeo to protect from debris, its surface to protect from the bitter cold, and in orbit, to work in the void. Their similarity to flightsuits have been noted, and the planet\
	enjoys jolly cooperation with fellow designers from Crosk who seek to invent new suits to keep their racers going faster."
	item_state = "rig-himeo-engineering"
	icon_state = "rig-himeo-engineering"

/obj/item/clothing/head/helmet/space/void/mining/himeo/tajara
	name = "himeo mining voidsuit helmet"
	desc = "A rugged polymer and alloy space helmet with a ballistic glass and polycarbonate visor commonly used by astronauts from Himeo. This helmet looks fit for a Tajara."
	desc_extended = "The Type-78A 'Fish Fur' Helmet is a nearly 80 year old design and is part of a long line of homegrown voidsuits dating to when the planet ejected Hephaestus Industries. The main reason for its long service life\
	is its modularity, with Himean workers often taking the time to make their own improvements to it, ranging all the way from simple morale patches slapped on the top to modern HUD-enabled visors. It quickly found purchase among \
	Himeo's population of Tajaran expatriates, who were shown how to modify and use the voidsuits. Many of the first Tajaran-fitted suits were a product of collaborations between the two species making them all the more sentimental to those who use them."
	icon = 'icons/obj/item/clothing/voidsuits/himeotaj.dmi'
	icon_state = "rig0-himeotaj"
	item_state = "rig0-himeotaj"
	item_state_slots = list(
		slot_l_hand_str = "mining_helm",
		slot_r_hand_str = "mining_helm"
		)
	contained_sprite = TRUE
	species_restricted = list(BODYTYPE_TAJARA)

/obj/item/clothing/suit/space/void/mining/himeo/tajara
	name = "himeo mining voidsuit"
	desc = "A simple but durable softsuit with a set of protective alloy plates commonly used by Himean astronauts. The suit life support console and torso plate contains a Himean flag patch. This suit looks fit for a Tajara."
	desc_extended = "The Type-78 'Fish Fur' Voidsuit is an aging yet popular design produced only on Himeo. The simple and affordable design means many Himeans are able to own their own spacesuits rather than have one provided to them by their employer.\
	Its modular design means that they're adapted for use everywhere from the depths of Himeo to protect from debris, its surface to protect from the bitter cold, and in orbit, to work in the void. Their similarity to flightsuits have been noted, and the planet \
	enjoys jolly cooperation with fellow designers from Crosk who seek to invent new suits to keep their racers going faster. They quickly found purchase among Himeo's population of Tajaran expatriates, who were shown how to modify and use the voidsuits. \
	Many of the first Tajaran-fitted suits were a product of collaborations between the two species making them all the more sentimental to those who use them."
	icon = 'icons/obj/item/clothing/voidsuits/himeotaj.dmi'
	item_state = "rig-himeotaj"
	icon_state = "rig-himeotaj"
	item_state_slots = list(
		slot_l_hand_str = "mining_hardsuit",
		slot_r_hand_str = "mining_hardsuit"
	)
	contained_sprite = TRUE
	species_restricted = list(BODYTYPE_TAJARA)

/obj/item/clothing/head/helmet/space/void/engineering/himeo/tajara
	name = "himeo engineering voidsuit helmet"
	desc = "A rugged polymer and alloy space helmet with a reinforced ballistic glass and polycarbonate goggle-type visor commonly used by astronauts from Himeo. This helmet looks fit for a Tajara."
	desc_extended = "The Type-78A 'Fish Fur' Helmet is a nearly 80 year old design and is part of a long line of homegrown voidsuits dating to when the planet ejected Hephaestus Industries. The main reason for its long service life \
	is its modularity, with Himean workers often taking the time to make their own improvements to it, ranging all the way from simple morale patches slapped on the top to modern HUD-enabled visors. It quickly found purchase among \
	Himeo's population of Tajaran expatriates, who were shown how to modify and use the voidsuits. Many of the first Tajaran-fitted suits were a product of collaborations between the two species making them all the more sentimental to those who use them."
	icon = 'icons/obj/item/clothing/voidsuits/himeotaj.dmi'
	icon_state = "rig0-himeotaj-engineering"
	item_state = "rig0-himeotaj-engineering"
	item_state_slots = list(
		slot_l_hand_str = "engineering_helm",
		slot_r_hand_str = "engineering_helm"
		)

	contained_sprite = TRUE
	species_restricted = list(BODYTYPE_TAJARA)

/obj/item/clothing/suit/space/void/engineering/himeo/tajara
	name = "himeo engineering voidsuit"
	desc = "A simple but durable softsuit with a set of protective alloy plates commonly used by Himean astronauts. The suit life support console and torso plate contains a Himean flag patch. This particular model is fitted for Tajara and seems to have lead lining in it."
	desc_extended = "The Type-78 'Fish Fur' Voidsuit is an aging yet popular design produced only on Himeo. The simple and affordable design means many Himeans are able to own their own spacesuits rather than have one provided to them by their employer.\
	Its modular design means that they're adapted for use everywhere from the depths of Himeo to protect from debris, its surface to protect from the bitter cold, and in orbit, to work in the void. Their similarity to flightsuits have been noted, and the planet \
	enjoys jolly cooperation with fellow designers from Crosk who seek to invent new suits to keep their racers going faster. They quickly found purchase among Himeo's population of Tajaran expatriates, who were shown how to modify and use the voidsuits. \
	Many of the first Tajaran-fitted suits were a product of collaborations between the two species making them all the more sentimental to those who use them."
	icon = 'icons/obj/item/clothing/voidsuits/himeotaj.dmi'
	item_state = "rig-himeotaj-engineering"
	icon_state = "rig-himeotaj-engineering"
	item_state_slots = list(
		slot_l_hand_str = "engineering_hardsuit",
		slot_r_hand_str = "engineering_hardsuit"
	)
	contained_sprite = TRUE
	species_restricted = list(BODYTYPE_TAJARA)

/obj/item/clothing/head/helmet/space/void/atmos/himeo/tajara
	name = "himeo atmospherics voidsuit helmet"
	desc = "A rugged polymer and alloy space helmet with a reinforced ballistic glass and polycarbonate goggle-type visor commonly used by astronauts from Himeo. This particular model is fitted for Tajara and appears to have a thicker layer of insulation on it."
	desc_extended = "The Type-78A 'Fish Fur' Helmet is a nearly 80 year old design and is part of a long line of homegrown voidsuits dating to when the planet ejected Hephaestus Industries. The main reason for its long service life \
	is its modularity, with Himean workers often taking the time to make their own improvements to it, ranging all the way from simple morale patches slapped on the top to modern HUD-enabled visors. It quickly found purchase among \
	Himeo's population of Tajaran expatriates, who were shown how to modify and use the voidsuits. Many of the first Tajaran-fitted suits were a product of collaborations between the two species making them all the more sentimental to those who use them."
	icon = 'icons/obj/item/clothing/voidsuits/himeotaj.dmi'
	icon_state = "rig0-himeotaj-engineering"
	item_state = "rig0-himeotaj-engineering"
	item_state_slots = list(
		slot_l_hand_str = "atmos_helm",
		slot_r_hand_str = "atmos_helm"
		)

	contained_sprite = TRUE
	species_restricted = list(BODYTYPE_TAJARA)

/obj/item/clothing/suit/space/void/atmos/himeo/tajara
	name = "himeo atmospherics voidsuit"
	desc = "A simple but durable softsuit with a set of protective alloy plates commonly used by Himean astronauts. The suit life support console and torso plate contains a Himean flag patch. This particular model is fitted for Tajara and seems to have better insulation in it."
	desc_extended = "The Type-78 'Fish Fur' Voidsuit is an aging yet popular design produced only on Himeo. The simple and affordable design means many Himeans are able to own their own spacesuits rather than have one provided to them by their employer.\
	Its modular design means that they're adapted for use everywhere from the depths of Himeo to protect from debris, its surface to protect from the bitter cold, and in orbit, to work in the void. Their similarity to flightsuits have been noted, and the planet \
	enjoys jolly cooperation with fellow designers from Crosk who seek to invent new suits to keep their racers going faster. They quickly found purchase among Himeo's population of Tajaran expatriates, who were shown how to modify and use the voidsuits. \
	Many of the first Tajaran-fitted suits were a product of collaborations between the two species making them all the more sentimental to those who use them."
	icon = 'icons/obj/item/clothing/voidsuits/himeotaj.dmi'
	item_state = "rig-himeotaj-engineering"
	icon_state = "rig-himeotaj-engineering"
	item_state_slots = list(
		slot_l_hand_str = "atmos_hardsuit",
		slot_r_hand_str = "atmos_hardsuit"
	)
	contained_sprite = TRUE
	species_restricted = list(BODYTYPE_TAJARA)

/obj/item/clothing/head/helmet/space/void/sol/srf
	name = "Protectorate cyclops voidsuit helmet"
	desc = "An uparmored variant of the goblin voidsuit helmet, with a solid visor and redundant comms antenna. Intended for urban combat operations."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "srf_helmet"
	item_state = "srf_helmet"
	contained_sprite = TRUE

/obj/item/clothing/suit/space/void/sol/srf
	name = "Protectorate cyclops voidsuit"
	desc = "The chosen successor of the Type-4 \"Goblin\" voidsuit, the Type-5 \"Cyclops\" is the urban combat version of the Goblin. While practical testing showed it was a marginal improvement over the Type-4 at best, the UNIP has taken to using this modification \
	as a direct combat successor to the Type-4 voidsuit, and has began to slowly standardize its use amongst its armed forces. This one is painted in Protectorate colours, and has it's crest on the breastplate."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "srf_suit"
	item_state = "srf_suit"
	contained_sprite = TRUE

/obj/item/clothing/head/helmet/space/void/sol/league
	name = "Union goblin voidsuit helmet"
	desc = "A sleek and waspish composite-armored voidsuit helmet, an older model that was issued to the personnel of The Protectorate's military. This one has been modified by the forces of the Union of Progressive Peoples to match the colors of the Xanusian \"Vulture\" voidsuit, and also features a modified comms antenna."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "league_helmet"
	item_state = "league_helmet"
	contained_sprite = TRUE

/obj/item/clothing/suit/space/void/sol/league
	name = "Union goblin voidsuit"
	desc = "A midweight Zavodskoi-manufactured voidsuit designed for the Protectorate Armed Forces, the Type-4 \"Goblin\" was once the primary armored voidsuit in use by the Protectorate military, but it has since been slowly replaced by the newer Type-5. This one has been modified by the forces of the Union of Progressive Peoples to match the colors of the Xanusian \
	\"Vulture\" voidsuit, to make it more easily identified by friendly Union forces."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "league_suit"
	item_state = "league_suit"
	contained_sprite = TRUE

/obj/item/clothing/head/helmet/space/void/sol/fsf
	name = "free fleets voidsuit helmet"
	desc = "A sleek and waspish composite-armored voidsuit helmet, an older model that was issued to the personnel of The Protectorate's military. This one has been modified by the forces of the Free Fleets mercenary group to make it more easily identifiable from other forces using the Type-4."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "fsf_helmet"
	item_state = "fsf_helmet"
	contained_sprite = TRUE

/obj/item/clothing/suit/space/void/sol/fsf
	name = "free fleets voidsuit"
	desc = " A midweight Zavodskoi-manufactured voidsuit designed for the Protectorate Armed Forces, the Type-4 \"Goblin\" was once the primary armored voidsuit in use by the Protectorate military, but it has since been slowly replaced by the newer Type-5. This one has been repainted by the forces of the Free Fleets mercenary group to make it more easily identifiable \
	from other forces using the Type-4."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "fsf_suit"
	item_state = "fsf_suit"
	contained_sprite = TRUE

/obj/item/clothing/head/helmet/space/void/sol/ssmd
	name = "protectorate military police voidsuit helmet"
	desc = "A sleek and waspish composite-armored voidsuit helmet, an older model that was issued to the personnel of The Protectorate's military. This one has been modified by the Protectorate for military police usage, to make it more easily identifiable from other forces using the Type-4, civilian or not."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "ssmd_helmet"
	item_state = "ssmd_helmet"
	contained_sprite = TRUE

/obj/item/clothing/suit/space/void/sol/ssmd
	name = "protectorate military police voidsuit"
	desc = "A midweight Zavodskoi-manufactured voidsuit designed for the Protectorate Armed Forces, the Type-4 \"Goblin\" was once the primary armored voidsuit in use by the Protectorate military, but it has since been slowly replaced by the newer Type-5. This one has been repainted by the Protectorate for Military Police usage, to make it more easily identifiable \
	from other forces using the Type-4, civilian or not."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "ssmd_suit"
	item_state = "ssmd_suit"
	contained_sprite = TRUE

/obj/item/clothing/head/helmet/space/void/sol/spg
	name = "freelancer goblin voidsuit helmet"
	desc = "A sleek and waspish composite-armored voidsuit helmet, an older model that was issued to the personnel of The Protectorate's military. This one has lacks any modifications, other than the factory-white decals to make it visually distinct and separate from Protectorate variants."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "spg_helmet"
	item_state = "spg_helmet"
	contained_sprite = TRUE

/obj/item/clothing/suit/space/void/sol/spg
	name = "freelancer goblin voidsuit"
	desc = "A midweight Zavodskoi-manufactured voidsuit designed for the Protectorate Armed Forces, the Type-4 \"Goblin\" was once the primary armored voidsuit in use by the Protectorate military, but it has since been slowly replaced by the newer Type-5. \
	This one has lacks any modifications, other than the factory-white decals to make it visually distinct and separate from Protectorate variants."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "spg_suit"
	item_state = "spg_suit"
	contained_sprite = TRUE

/obj/item/clothing/head/helmet/space/void/sol/mrsp
	name = "protectorate peacekeeper voidsuit helmet"
	desc = "A sleek and waspish composite-armored voidsuit helmet, an older model that was issued to the personnel of The Protectorate's military.This one has been modified by The Protectorate, for peacekeeper detachments and embassy guards, to make it more easily identifiable from other forces using the Type-4, civilian or not."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "mrsp_helmet"
	item_state = "mrsp_helmet"
	contained_sprite = TRUE

/obj/item/clothing/suit/space/void/sol/mrsp
	name = "protectorate peacekeeper voidsuit"
	desc = "A midweight Zavodskoi-manufactured voidsuit designed for the Protectorate Armed Forces, the Type-4 \"Goblin\" was once the primary armored voidsuit in use by the Protectorate military, but it has since been slowly replaced by the newer Type-5. This one has been repainted by The Protectorate, for peacekeeper detachments and embassy guards, to make it more easily identifiable \
	from other forces using the Type-4, civilian or not."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "mrsp_suit"
	item_state = "mrsp_suit"
	contained_sprite = TRUE

/obj/item/clothing/head/helmet/space/void/sol/sfa
	name = "colonial militia voidsuit helmet"
	desc = "A sleek and waspish composite-armored voidsuit helmet, an older model that was issued to the personnel of The Protectorate's military. This one has been modified by to match the standard Protectorate designs sent to new System Defence Forces for its member colonies."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "sfa_helmet"
	item_state = "sfa_helmet"
	contained_sprite = TRUE

/obj/item/clothing/suit/space/void/sol/sfa
	name = "colonial militia voidsuit"
	desc = "A midweight Zavodskoi-manufactured voidsuit designed for the Protectorate Armed Forces, the Type-4 \"Goblin\" was once the primary armored voidsuit in use by the Protectorate military, but it has since been slowly replaced by the newer Type-5.This one has been modified by to match the standard Protectorate designs sent to new System Defence Forces for its member colonies. \
	Due to the minimal oversight required for System Defence Forces, these suits are just as often found in the hands of proper colonial militias, who were the intended users, as well as all sorts of deserters, pirates and black market purchasers. Due to poor maintenance, the highlights appear to be slowly chipping away."
	icon = 'icons/obj/item/clothing/voidsuits/warlordsuit.dmi'
	icon_state = "sfa_suit"
	item_state = "sfa_suit"
	contained_sprite = TRUE
