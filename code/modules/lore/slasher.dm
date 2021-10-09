/obj/effect/decal/cleanable/crayon
	name = "bayonet hand sigil"
	desc = "A sigil drawn in blood. It is a symbol used in rituals to summon the legendary Bayonet Hand."
	icon = 'icons/obj/slasher.dmi'
	layer = 2.1
	anchored = 1

/obj/item/clothing/gloves/bayonet
	name = "bayonet gauntlet"
	desc = "A right-handed gauntlet with a bayonet blade attached to it."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "bayonet_glove"
	item_state = "bayonet_glove"
	contained_sprite = TRUE
	attack_verb = list("ripped", "torn", "cut")
	armor = list(
		melee = ARMOR_MELEE_VERY_HIGH,
		bullet = ARMOR_BALLISTIC_REVOLVER,
		laser = ARMOR_LASER_AP,
		energy = ARMOR_ENERGY_STRONG,
		bomb = ARMOR_BOMB_RESISTANT
	)
	siemens_coefficient = 0
	force = 5
	punch_force = 70
	clipped = TRUE
	sharp = TRUE
	edge = TRUE
	drop_sound = 'sound/items/drop/toolbox.ogg'
	pickup_sound = 'sound/items/pickup/toolbox.ogg'

/obj/item/clothing/under/bayonet_hand
	name = "old tajaran military uniform"
	desc = "A dusty and raggedy uniform worn by a First Revolution Tajaran soldier."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "bayonet_hand_uniform"
	item_state = "bayonet_hand_uniform"
	contained_sprite = TRUE
	armor = list(
		melee = ARMOR_MELEE_VERY_HIGH,
		bullet = ARMOR_BALLISTIC_REVOLVER,
		laser = ARMOR_LASER_AP,
		energy = ARMOR_ENERGY_STRONG,
		bomb = ARMOR_BOMB_RESISTANT
	)
	siemens_coefficient = 0
	item_flags = THICKMATERIAL
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS

/obj/item/clothing/under/bayonet_hand/verb/gas_cloud()
	set name = "Gas Cloud "
	set desc = "Gas them all ALA style."
	set category = "Object"
	set src in usr

	var/datum/reagents/R = new/datum/reagents(40)
	R.my_atom = src
	R.add_reagent(/decl/reagent/soporific,40)
	var/datum/effect/effect/system/smoke_spread/chem/S = new /datum/effect/effect/system/smoke_spread/chem(/decl/reagent/soporific)
	S.show_log = 0
	S.set_up(R, 20, 0, src, 40)
	S.start()
	qdel(R)

/obj/item/clothing/head/helmet/bayonet_hand
	name = "old tajaran military helmet"
	desc = "A old and dented helmet worn by a First Revolution Tajaran soldier. A chain mail mask is attached to it."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "bayonet_hand_helmet"
	item_state = "bayonet_hand_helmet"
	contained_sprite = TRUE
	armor = list(
		melee = ARMOR_MELEE_VERY_HIGH,
		bullet = ARMOR_BALLISTIC_REVOLVER,
		laser = ARMOR_LASER_AP,
		energy = ARMOR_ENERGY_STRONG,
		bomb = ARMOR_BOMB_RESISTANT
	)
	siemens_coefficient = 0
	item_flags = THICKMATERIAL | AIRTIGHT
	flash_protection = FLASH_PROTECTION_MAJOR
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|BLOCKHAIR

/obj/structure/reagent_dispensers/chem_barrel
	name = "chemical barrel"
	desc = "A metal barrel containing some unknown chemical."
	icon_state = "chem_barrel"
	amount_per_transfer_from_this = 300
	reagents_to_add = list(/decl/reagent/acid/vodryanic = 1000)

/obj/item/watertank/acid_thrower
	name = "acid thrower tank"
	desc = "A reinforced backpack tank linked to an acid thrower weapon."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "acid_thrower_tank"
	item_state = "acid_thrower_tank"
	contained_sprite = TRUE

/obj/item/watertank/acid_thrower/make_noz()
	return new /obj/item/reagent_containers/spray/chemsprayer/mister/acid_thrower(src)

/obj/item/reagent_containers/spray/chemsprayer/mister/acid_thrower
	name = "acid thrower"
	desc = "A chemical weapon designed to spray a cloud of deadly acid. It is used by the Experimental Compound Troopers."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "acid_thrower"
	item_state = "acid_thrower"
	contained_sprite = TRUE