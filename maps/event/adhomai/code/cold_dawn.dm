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
	name = "Nav'twir MK.III light tank"
	desc = "An early light tank model used by the People's Republic of Adhomai."
	icon_state = "durand"

	h_head = null
	e_head = /obj/item/mech_component/sensors/combat/tank
	e_body = /obj/item/mech_component/chassis/combat/tank
	e_arms = /obj/item/mech_component/manipulators/combat/tank
	e_legs = /obj/item/mech_component/propulsion/tracks/tank
	e_color = "#78866b"

	h_r_shoulder = /obj/item/mecha_equipment/mounted_system/combat/smg/tank
	h_l_shoulder = /obj/item/mecha_equipment/mounted_system/combat/tank_cannon

/obj/item/mech_component/manipulators/combat/tank
	name = "tank cannon"
	exosuit_desc_string = "a light tank cannon"
	desc = "A ballistic cannon used by an Adhomian tank."
	icon_state = "pra_cannon"

/obj/item/mech_component/propulsion/tracks/tank
	icon_state = "treads"

/obj/item/mech_component/sensors/combat/tank
	name = "tank turret"
	gender = PLURAL
	exosuit_desc_string = "tank turret"
	desc = "The cockpit of an Adhomian tank."
	icon_state = "pra_turret"

/obj/item/mech_component/chassis/combat/tank
	name = "tank hull"
	hatch_descriptor = "canopy"
	exosuit_desc_string = "an armored hull"
	desc = "The hull of an adhomian tank."
	icon_state = "pra_hull"
	transparent_cabin = FALSE

/mob/living/heavy_vehicle/premade/dpra_tank
	name = "Yve'kha III light tank"
	desc = "An light tank model used by the Adhomai Liberation Army."
	icon_state = "durand"

	h_head = null
	e_head = /obj/item/mech_component/sensors/combat/tank/ala
	e_body = /obj/item/mech_component/chassis/combat/tank/ala
	e_arms = /obj/item/mech_component/manipulators/combat/tank/ala
	e_legs = /obj/item/mech_component/propulsion/tracks/tank
	e_color = COLOR_DARK_GUNMETAL

	h_r_shoulder = /obj/item/mecha_equipment/mounted_system/combat/smg/tank
	h_l_shoulder = /obj/item/mecha_equipment/mounted_system/combat/tank_cannon

/obj/item/mech_component/manipulators/combat/tank/ala
	icon_state = "dpra_cannon"

/obj/item/mech_component/sensors/combat/tank/ala
	icon_state = "dpra_turret"

/obj/item/mech_component/chassis/combat/tank/ala
	icon_state = "dpra_hull"


/mob/living/heavy_vehicle/premade/nka_tank
	name = "Zhsram II light tank"
	desc = "A pre-war light tank model used by the New Kingdom of Adhomai."
	icon_state = "durand"

	h_head = null
	e_head = /obj/item/mech_component/sensors/combat/tank/nka
	e_body = /obj/item/mech_component/chassis/combat/tank/nka
	e_arms = /obj/item/mech_component/manipulators/combat/tank/nka
	e_legs = /obj/item/mech_component/propulsion/tracks/tank
	e_color = COLOR_TITANIUM

	h_r_shoulder = /obj/item/mecha_equipment/mounted_system/combat/smg/tank
	h_l_shoulder = /obj/item/mecha_equipment/mounted_system/combat/tank_cannon

/obj/item/mech_component/manipulators/combat/tank/nka
	icon_state = "nka_cannon"

/obj/item/mech_component/sensors/combat/tank/nka
	icon_state = "nka_turret"

/obj/item/mech_component/chassis/combat/tank/nka
	icon_state = "nka_hull"

/obj/item/mecha_equipment/mounted_system/combat/smg/tank
	icon_state = "tank_lmg"

/obj/item/mecha_equipment/mounted_system/combat/tank_cannon
	name = "tank cannon"
	desc = "A tank cannon."
	icon_state = "tank_canon"
	holding_type = /obj/item/gun/energy/mountedcannon/tank

/obj/item/gun/energy/mountedcannon/tank
	projectile_type = /obj/item/projectile/bullet/tank
	max_shots = 1

/obj/item/projectile/bullet/tank
	name = "warhead"
	icon_state = "missile"
	damage = 50
	armor_penetration = 30
	anti_materiel_potential = 4
	embed = FALSE
	penetrating = FALSE
	var/heavy_impact_range = 1

/obj/item/projectile/bullet/tank/on_impact(var/atom/A)
	explosion(A, -1, 0, 2)
	..()

//wheel tank

/mob/living/heavy_vehicle/premade/wheel_tank
	name = "wheel tank"
	desc = "A single-track-wheeled light reconnaissance vehicle inspired by the Tajaran monowheels. It has room for a single driver who also controls its armament, a pair of machine guns."
	icon_state = "durand"

	h_head = null
	e_head = /obj/item/mech_component/sensors/combat/tank/wheel
	e_body = /obj/item/mech_component/chassis/combat/tank/wheel
	e_arms = /obj/item/mech_component/manipulators/combat/tank/wheel
	e_legs = /obj/item/mech_component/propulsion/tracks/tank/wheel
	e_color = COLOR_TITANIUM

	h_r_shoulder = /obj/item/mecha_equipment/mounted_system/combat/smg/tank/wheel
	h_l_shoulder = /obj/item/mecha_equipment/mounted_system/combat/smg/tank/wheel

/obj/item/mech_component/manipulators/combat/tank/wheel
	icon_state = "wheeltank_arms"
	max_damage = 90

/obj/item/mech_component/sensors/combat/tank/wheel
	icon_state = "wheeltank_head"
	max_damage = 30

/obj/item/mech_component/chassis/combat/tank/wheel
	icon_state = "wheeltank_chassis"
	max_damage = 120

/obj/item/mech_component/propulsion/tracks/tank/wheel
	icon_state = "wheeltank_legs"

/obj/item/mecha_equipment/mounted_system/combat/smg/tank/wheel
	icon_state = "gunpod"

/obj/item/badmoon_map
	name = "adhomian map replica"
	desc = "A replica of an old adhomian map."
	icon = 'icons/obj/cold_dawn.dmi'
	icon_state = "map"
	w_class = ITEMSIZE_SMALL

/mob/living/bot/beer
	name = "alcohol serving bot"
	desc = "A small bot full of alcohol."
	icon = 'icons/obj/cold_dawn.dmi'
	icon_state = "beerbot"

/mob/living/bot/beer/attackby(var/obj/item/O, var/mob/user)
	..()
	if(!user.Adjacent(src)) return
	var/obj/item/reagent_containers/RG = O
	if (istype(RG) && RG.is_open_container())
		if(RG.reagents.total_volume >= RG.volume)
			to_chat(usr, SPAN_WARNING("\The [RG] is already full."))
			return
		RG.reagents.add_reagent(/singleton/reagent/alcohol/victorygin, min(RG.volume - RG.reagents.total_volume))
		playsound(src.loc, 'sound/machines/reagent_dispense.ogg', 25, 1)

/mob/living/bot/beer/think()
	..()
	if(prob(5))
		var/moving_to = 0 // otherwise it always picks 4, fuck if I know.   Did I mention fuck BYOND
		moving_to = pick(alldirs)
		set_dir(moving_to)			//How about we turn them the direction they are moving, yay.
		Move(get_step(src,moving_to))

/mob/living/bot/beer/death()
	..(null, "blows apart!")
	var/T = get_turf(src)
	new /obj/effect/gibspawner/robot(T)
	spark(T, 1, alldirs)
	qdel(src)

/obj/structure/tank_dispenser
	name = "tank dispenser"
	desc = "A virtual reality capable of summoning a tank."
	icon = 'icons/obj/glasscasebutton.dmi'
	icon_state = "c1"
	var/used = FALSE
	var/tank_type = /mob/living/heavy_vehicle/premade/pra_tank

/obj/structure/tank_dispenser/Initialize()
	. = ..()
	add_overlay("b41")

/obj/structure/tank_dispenser/examine(mob/user)
	. = ..()
	if(used)
		to_chat(user, SPAN_WARNING("\The [src] is not ready to dispense another tank."))
	else
		to_chat(user, SPAN_NOTICE("\The [src] is ready."))

/obj/structure/tank_dispenser/attack_hand(mob/user as mob)
	if(used)
		return
	spawn_tank()

/obj/structure/tank_dispenser/proc/spawn_tank()
	used = TRUE
	new tank_type (get_turf(src))

	addtimer(CALLBACK(src, PROC_REF(rearm)), 5 MINUTES)

/obj/structure/tank_dispenser/proc/rearm()
	used = FALSE

/obj/structure/tank_dispenser/ala
	tank_type = /mob/living/heavy_vehicle/premade/dpra_tank

/obj/vehicle/bike/monowheel/aerosled
	name = "armored aerosled"
	desc = "A propeller-driven sled used for reconnaissance."
	icon = 'icons/obj/aerosled.dmi'
	icon_state = "aerosled_off"
	bike_icon = "aerosled"
	pixel_x = -16
	mob_offset_y = 4

/obj/vehicle/bike/monowheel/aerosled/check_destination(var/turf/destination)
	var/static/list/types = typecacheof(list(/turf/space, /turf/simulated/floor/exoplanet/mineral/adhomai))
	if(is_type_in_typecache(destination,types) || pulledby)
		return TRUE
	else
		return FALSE

/obj/item/gun/projectile/automatic/rifle/nka
	name = "prototype assault rifle"
	desc = "A rustic-looking rifle. It is made with unpainted metal and has little to no finishing."
	icon = 'icons/obj/guns/nka_assault.dmi'
	icon_state = "nka_ar"
	item_state = "nka_ar"

	can_bayonet = TRUE
	knife_x_offset = 22
	knife_y_offset = 13

	origin_tech = list(TECH_COMBAT = 1, TECH_MATERIAL = 1)
	fire_sound = 'sound/weapons/gunshot/gunshot_rifle.ogg'

	is_wieldable = TRUE

	can_bayonet = TRUE

	jam_chance = 25
	magazine_type = /obj/item/ammo_magazine/c762/nka
	allowed_magazines = list(/obj/item/ammo_magazine/c762/nka)

/obj/item/gun/projectile/automatic/rifle/nka/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "nka_ar"
		item_state = "nka_ar"
	else
		icon_state = "nka_ar_nomag"
		item_state = "nka_ar_nomag"

/obj/item/ammo_magazine/c762/nka
	icon = 'icons/obj/guns/nka_assault.dmi'
	icon_state = "nka_mag"
	max_ammo = 15

/obj/structure/chandelier
	name = "chandelier"
	desc = "A fancy ornament with suspended lights."
	light_color = COLOR_ORANGE
	icon = 'icons/obj/chandelier.dmi'
	icon_state = "chandelier"
	anchored = TRUE
	density = FALSE
	light_wedge = LIGHT_OMNI
	light_range = 4
	light_power = 4
	layer = ABOVE_ALL_MOB_LAYER
	var/fallen = FALSE

/obj/structure/chandelier/Crossed(AM as mob|obj, var/ignore_deployment = FALSE)
	if(!fallen)
		if(isliving(AM))
			var/mob/living/L = AM
			if(prob(5))
				trigger(L)
			else
				visible_message("<span class='danger'>The [src] swings ominously.</span>")
				flick("chandelier_fast", src)

	..()

/obj/structure/chandelier/proc/trigger(mob/living/L)
	fallen = TRUE
	spark(src, 3, alldirs)
	if(ishuman(L))
		L.Weaken(2)
	flick("chandelier_fall", src)
	visible_message(	"<span class='danger'>The [src] falls on top of \the [L]!</span>")
	L.adjustBruteLoss(45)
	icon_state = "chandelier_down"
	density = TRUE

/area/exoplanet/adhomai/north_pole
	name = "Adhomian North Pole"
	flags = null

/area/exoplanet/adhomai/shelter
	name = "Adhomian North Pole"
	icon_state = "purple"
	flags = RAD_SHIELDED

/mob/living/simple_animal/ice_catcher
	name = "ice catcher"
	desc = "An animal often mistaken for a rock due its shell. Its main body is made up of large tentacles."
	icon = 'icons/obj/cold_dawn_48.dmi'
	icon_state = "catcher"
	icon_living = "catcher"
	icon_dead = "catcher_dead"
	meat_type = /obj/item/reagent_containers/food/snacks/meat/adhomai
	meat_amount = 10
	organ_names = list("shell", "tentacles")
	faction = "Adhomai"
	maxHealth = 50
	health = 50
	mob_size = 15
	pixel_x = -8
	blood_type = "#281C2D"
	var/burrowed = FALSE
	var/chosen_icon

/mob/living/simple_animal/ice_catcher/Initialize()
	. = ..()
	chosen_icon = pick("catcher", "catcher1", "catcher2")
	icon_state = chosen_icon
	icon_living = chosen_icon
	icon_dead = "[chosen_icon]_dead"
	burrow()

/mob/living/simple_animal/ice_catcher/proc/burrow()
	burrowed = TRUE
	icon_state = "[chosen_icon]-h"
	icon_living = "[chosen_icon]-h"
	anchored = TRUE
	name = "rock"
	desc = "A rock."
	visible_message(SPAN_NOTICE("\The [src] burrows into the ground!"))

/mob/living/simple_animal/ice_catcher/Move()
	if(burrowed)
		return
	else
		..()

/mob/living/simple_animal/ice_catcher/proc/unburrow()
	burrowed = FALSE
	icon_state = "[chosen_icon]"
	icon_living = "[chosen_icon]"
	anchored = FALSE
	name = "ice catcher"
	desc = "An animal often mistaken for a rock due its shell. Its main body is made up of large tentacles."
	visible_message(SPAN_NOTICE("\The [src] emerges from the ground!"))

/mob/living/simple_animal/ice_catcher/attack_hand(mob/living/carbon/human/M as mob)
	if(burrowed && (stat != DEAD))
		unburrow()
	..()

/mob/living/simple_animal/ice_catcher/attackby(obj/item/O, mob/user)
	if(burrowed && (stat != DEAD))
		unburrow()
	..()

/mob/living/simple_animal/ice_catcher/bullet_act(obj/item/projectile/P, def_zone)
	if(burrowed && (stat != DEAD))
		unburrow()
	..()

/mob/living/simple_animal/ice_catcher/death(gibbed)
	..()
	if(burrowed)
		unburrow()

/obj/item/clothing/under/tajaran/nka_uniform/sailor
	name = "royal navy sailor uniform"
	desc = "A military uniform used by the forces of the New Kingdom of Adhomai's navy."
	icon = 'icons/obj/cold_dawn.dmi'
	icon_state = "sailor"
	item_state = "sailor"

/obj/item/clothing/head/tajaran/nka_cap/sailor
	name = "royal navy service cap"
	desc = "A simple service cap worn by soldiers of the Royal Navy."
	icon = 'icons/obj/cold_dawn.dmi'
	icon_state = "sailorhat"
	item_state = "sailorhat"

/mob/living/simple_animal/hostile/wriggler
	name = "wriggler"
	desc = "A large arctic predator.Its body is a white flesh sphere from which several tentacles emerge."
	icon = 'icons/obj/cold_dawn.dmi'
	icon_state = "wriggler"
	icon_living = "wriggler"
	icon_dead = "wriggler_dead"
	meat_type = /obj/item/reagent_containers/food/snacks/meat/adhomai
	meat_amount = 5
	organ_names = list("body", "tentacles")
	faction = "Adhomai"
	maxHealth = 100
	health = 100

	melee_damage_lower = 15
	melee_damage_upper = 15

	mob_swap_flags = HUMAN|SIMPLE_ANIMAL|SLIME|MONKEY
	mob_push_flags = ALLMOBS

	attacktext = "strangled"
	attack_sound = 'sound/effects/noosed.ogg'

	speed = 1
	mob_size = 10
	environment_smash = 2

	attack_emote = "wiggles toward"
	see_in_dark = 10
	see_invisible = SEE_INVISIBLE_NOLIGHTING
	blood_type = "#281C2D"

/mob/living/simple_animal/scavenger
	name = "scavenger"
	desc = "Segmented, keratinous creatures that feed on the Hma'trra Zivr carcasses found on the pole's surface."
	icon = 'icons/obj/cold_dawn.dmi'
	icon_state = "scavenger"
	icon_living = "scavenger"
	icon_dead = "scavenger_dead"
	meat_type = /obj/item/reagent_containers/food/snacks/meat/adhomai
	meat_amount = 1
	organ_names = list("thorax", "legs", "head")
	faction = "Adhomai"
	maxHealth = 20
	health = 20
	mob_size = 3
	speak_emote = list("chitters")
	emote_hear = list("chitters")
	blood_type = "#281C2D"

/mob/living/simple_animal/hostile/plasmageist
	name = "plasmageist"
	desc = "A luminescent, lightning balls frequently spotted floating over the Adhomian North Pole."
	icon = 'icons/obj/cold_dawn.dmi'
	icon_state = "plasmageist"
	icon_living = "plasmageist"
	icon_dead = "plasmageist_dead"
	organ_names = list("body")
	faction = "Adhomai"
	maxHealth = 50
	health = 50

	melee_damage_lower = 5
	melee_damage_upper = 5
	attacktext = "shocked"
	attack_sound = 'sound/magic/LightningShock.ogg'

	speed = 1
	mob_size = 10

	attack_emote = "hums at"
	see_in_dark = 10
	see_invisible = SEE_INVISIBLE_NOLIGHTING

	smart_ranged = TRUE

	ranged = TRUE
	projectiletype = /obj/item/projectile/beam/tesla/plasmageist
	projectilesound = 'sound/magic/LightningShock.ogg'

	pass_flags = PASSTABLE|PASSRAILING

	tameable = FALSE
	flying = TRUE

	blood_overlay_icon = null

/obj/item/projectile/beam/tesla/plasmageist/on_impact(atom/target)
	. = ..()
	if(isliving(target))
		explosion(target, -1, 0, 2)

/mob/living/simple_animal/hostile/plasmageist/attack_hand(mob/living/carbon/human/M as mob)
	visible_message(SPAN_WARNING("\The [M] tries to touch \the [src]"))
	tesla_zap(M, 5, 5000)

/mob/living/simple_animal/hostile/plasmageist/attackby(obj/item/O, mob/user)
	if(isliving(user))
		visible_message(SPAN_WARNING("\The [user] tries to touch \the [src]"))
		tesla_zap(user, 5, 5000)

/mob/living/simple_animal/hostile/plasmageist/death(gibbed)
	..()
	..(null, "disintegrates!")
	var/T = get_turf(src)
	spark(T, 1, alldirs)
	explosion(T, -1, 0, 2)
	qdel(src)

/mob/living/simple_animal/hostile/plasmageist/ex_act(severity)
	return