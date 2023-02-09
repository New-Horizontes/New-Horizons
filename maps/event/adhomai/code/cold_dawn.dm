/area/palace_free
	name = "Palace of the Free Tajara"
	icon_state = "bluenew"
	requires_power = FALSE
	dynamic_lighting = TRUE
	no_light_control = FALSE
	base_turf = /turf/simulated/floor/exoplanet/mineral/adhomai
	flags = RAD_SHIELDED

/obj/item/clothing/under/tajaran/pra_uniform/guard
	name = "republican guard uniform"
	desc = "A fancy uniform used by the elites of the Republican Guard."
	icon_state = "republican_guard"
	item_state = "republican_guard"

/obj/item/clothing/head/beret/tajaran/pra/guard
	name = "republican guard beret"
	desc = "A fancy hat used by the elites of the Republican Guard."
	icon_state = "republican_guard_beret"
	item_state = "republican_guard_beret"


/obj/structure/silo
	name = "silo"
	desc = "An ominous structure."
	icon = 'icons/obj/silo.dmi'
	icon_state = "hidden"

/obj/structure/silo/proc/open()
	flick("reveal", src)
	icon_state = "revealed"

/datum/outfit/admin/pra_soldier_vr
	name = "People's Republic of Adhomai Soldier"

	uniform = /obj/item/clothing/under/tajaran/pra_uniform
	head = /obj/item/clothing/head/beret/tajaran/pra
	suit = /obj/item/clothing/suit/storage/tajaran/pra_jacket/armored
	back = /obj/item/gun/projectile/shotgun/pump/rifle
	shoes = /obj/item/clothing/shoes/tajara/combat
	belt = /obj/item/storage/belt/military
	accessory = /obj/item/clothing/accessory/badge/hadii_card
	l_ear = null
	belt_contents = list(
		/obj/item/ammo_magazine/boltaction = 4,
		/obj/item/grenade/frag = 2,
		/obj/item/gun/projectile/pistol/adhomai = 1,
		/obj/item/ammo_magazine/mc9mm = 2 )
	id = /obj/item/card/id

/datum/outfit/admin/pra_soldier_vr/get_id_access()
	return list(access_pra)

/datum/outfit/admin/pra_soldier_vr/commissar
	name = "People's Republic of Adhomai Party Commissar"

	uniform = /obj/item/clothing/under/tajaran/army_commissar
	head = /obj/item/clothing/head/tajaran/army_commissar
	suit = null
	belt = /obj/item/gun/projectile/deagle/adhomai
	belt_contents = null
	back = /obj/item/storage/backpack/satchel/leather
	backpack_contents = list(
						/obj/item/ammo_magazine/a50 = 3,
						/obj/item/material/knife/trench = 1
						)
	l_hand = /obj/item/device/megaphone

	accessory = /obj/item/clothing/accessory/hadii_pin

/datum/outfit/admin/pra_soldier_vr/guard
	name = "Republican Guard"

	uniform = /obj/item/clothing/under/tajaran/pra_uniform/guard
	head = /obj/item/clothing/head/beret/tajaran/pra/guard
	suit = null
	back = /obj/item/gun/projectile/automatic/rifle/adhomian

	belt_contents = list(
		/obj/item/ammo_magazine/boltaction = 4,
		/obj/item/grenade/frag = 2,
		/obj/item/gun/projectile/pistol/adhomai = 1,
		/obj/item/ammo_magazine/mc9mm = 1,
		/obj/item/material/knife/trench = 1)


/datum/outfit/admin/ala_base_vr
	name = "Adhomai Liberation Army Soldier"

	uniform = /obj/item/clothing/under/tajaran/ala
	head = /obj/item/clothing/head/beret/tajaran/dpra/alt
	back = /obj/item/gun/projectile/shotgun/pump/rifle
	shoes = /obj/item/clothing/shoes/tajara/combat
	belt = /obj/item/storage/belt/military
	l_ear = null

	belt_contents = list(
		/obj/item/ammo_magazine/boltaction = 4,
		/obj/item/grenade/frag = 2,
		/obj/item/gun/projectile/silenced = 1,
		/obj/item/ammo_magazine/c45m = 2)

	id = /obj/item/card/id

/datum/outfit/admin/ala_base_vr/get_id_access()
	return list(access_dpra)

/datum/outfit/admin/ala_base_vr/sniper
	name = "Das’nrra Marksmen"

	uniform = /obj/item/clothing/under/tajaran/ala/black
	head = /obj/item/clothing/head/beret/tajaran/dpra/alt
	back = /obj/item/gun/projectile/dragunov


	belt_contents = list(
		/obj/item/ammo_magazine/d762 = 3,
		/obj/item/gun/projectile/silenced = 1,
		/obj/item/ammo_magazine/c45m = 2)

/datum/outfit/admin/ala_base_vr/spy
	name = "Hotak's Commando"

	uniform = /obj/item/clothing/under/tajaran/ala/wraps
	head = /obj/item/clothing/head/tajaran/ala_wraps
	belt = /obj/item/gun/projectile/shotgun/foldable
	back = null
	accessory = /obj/item/clothing/accessory/storage/bandolier
	accessory_contents = list(/obj/item/ammo_casing/shotgun = 5,
							/obj/item/ammo_casing/shotgun/pellet = 5)

	back = /obj/item/gun/projectile/shotgun/pump/rifle
	belt_contents = null

	backpack_contents = list(
		/obj/item/grenade/frag = 2,
		/obj/item/material/knife/trench = 1,
		/obj/item/gun/projectile/silenced = 1,
		/obj/item/ammo_magazine/c45m = 2)
