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


//tanks

/mob/living/heavy_vehicle/premade/pra_tank
	name = "combat exosuit"
	desc = "A sleek, modern combat exosuit."
	icon_state = "durand"

	e_head = /obj/item/mech_component/sensors/combat
	e_body = /obj/item/mech_component/chassis/combat
	e_arms = /obj/item/mech_component/manipulators/combat
	e_legs = /obj/item/mech_component/propulsion/combat
	e_color = COLOR_DARK_GUNMETAL

	h_r_shoulder = /obj/item/mecha_equipment/mounted_system/combat/smg
	h_l_shoulder = /obj/item/mecha_equipment/mounted_system/combat/smg

/obj/item/mech_component/manipulators/combat
	name = "combat arms"
	exosuit_desc_string = "flexible, advanced manipulators"
	desc = "Extremely fast and responsive weapon mounts for combat mechas. These seem sturdy, but their short nature only permits access to shoulder-mounted weapons."
	icon_state = "combat_arms"
	melee_damage = 30
	action_delay = 5
	max_damage = 130
	power_use = 5000
	has_hardpoints = list(HARDPOINT_LEFT_SHOULDER, HARDPOINT_RIGHT_SHOULDER)

/obj/item/mech_component/propulsion/combat
	name = "combat legs"
	exosuit_desc_string = "sleek hydraulic legs"
	desc = "Complex armor provides excellent protective coverage over the internals of these combat-oriented legs."
	icon_state = "combat_legs"
	move_delay = 3
	turn_delay = 3
	max_damage = 100
	power_use = 5000
	trample_damage = 35

/obj/item/mech_component/sensors/combat
	name = "combat sensors"
	gender = PLURAL
	exosuit_desc_string = "high-resolution sensors"
	desc = "A highly advanced cockpit with high-resolution thermal optics installed on its faces. Poorly armored with excellent situational awareness."
	icon_state = "combat_head"
	max_damage = 50
	power_use = 50000
	vision_flags = SEE_MOBS
	see_invisible = SEE_INVISIBLE_NOLIGHTING

/obj/item/mech_component/sensors/combat/prebuild()
	..()
	software = new(src)
	software.installed_software = list(MECH_SOFTWARE_WEAPONS, MECH_SOFTWARE_UTILITY)

/obj/item/mech_component/chassis/combat
	name = "sealed exosuit chassis"
	hatch_descriptor = "canopy"
	pilot_coverage = 100
	exosuit_desc_string = "an armored chassis"
	desc = "A lightweight composite frame keeps the armor of this chassis respectable, but the interior spacious."
	icon_state = "combat_body"
	max_damage = 200
	power_use = 2500
	transparent_cabin =  TRUE

/obj/item/mech_component/chassis/combat/prebuild()
	. = ..()
	mech_armor = new /obj/item/robot_parts/robot_component/armor/mech/combat(src)

/obj/item/mech_component/chassis/combat/Initialize()
	pilot_positions = list(
		list(
			"[NORTH]" = list("x" = 8,  "y" = 8),
			"[SOUTH]" = list("x" = 8,  "y" = 8),
			"[EAST]"  = list("x" = 4,  "y" = 8),
			"[WEST]"  = list("x" = 12, "y" = 8)
		)
	)

	. = ..()