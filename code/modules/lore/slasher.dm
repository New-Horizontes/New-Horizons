/obj/effect/decal/cleanable/bayonet
	name = "bayonet hand sigil"
	desc = "A sigil drawn in blood. It is a symbol used in rituals to summon the legendary Bayonet Hand."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "bayonet_graffiti"
	layer = 2.1
	anchored = TRUE

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
	species_restricted = list(BODYTYPE_TAJARA)
	unacidable = TRUE

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
	species_restricted = list(BODYTYPE_TAJARA)
	unacidable = TRUE

/obj/item/clothing/under/bayonet_hand/verb/gas_cloud()
	set name = "Gas Cloud "
	set desc = "Gas them all ALA style."
	set category = "Object"
	set src in usr

	var/datum/reagents/R = new/datum/reagents(5)
	R.my_atom = src
	R.add_reagent(/decl/reagent/toxin/zombiepowder,5)
	var/datum/effect/effect/system/smoke_spread/chem/S = new /datum/effect/effect/system/smoke_spread/chem(/decl/reagent/toxin/dextrotoxin)
	S.show_log = 0
	S.set_up(R, 5, 0, src, 5)
	S.start()
	qdel(R)

/obj/item/clothing/head/helmet/bayonet_hand
	name = "old tajaran military helmet"
	desc = "An old and dented helmet worn by a First Revolution Tajaran soldier. A chain mail mask is attached to it."
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
	species_restricted = list(BODYTYPE_TAJARA)
	unacidable = TRUE

/obj/structure/reagent_dispensers/chem_barrel
	name = "chemical barrel"
	desc = "A metal barrel containing some unknown chemical."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "chem_barrel"
	amount_per_transfer_from_this = 300
	reagents_to_add = list(/decl/reagent/acid/vodryanic = 1000)

/obj/structure/reagent_dispensers/chem_barrel/rad
	icon_state = "rad_barrel"
	amount_per_transfer_from_this = 300
	reagents_to_add = list(/decl/reagent/uranium/waste = 1000)

/obj/item/watertank/acid_thrower
	name = "acid thrower tank"
	desc = "A reinforced backpack tank linked to an acid thrower weapon."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "acid_thrower_tank"
	item_state = "acid_thrower_tank"
	contained_sprite = TRUE
	unacidable = TRUE
	reagents_to_add = list(/decl/reagent/acid/vodryanic = 500)

/obj/item/watertank/acid_thrower/make_noz()
	return new /obj/item/reagent_containers/spray/chemsprayer/mister/acid_thrower(src)

/obj/item/reagent_containers/spray/chemsprayer/mister/acid_thrower
	name = "acid thrower"
	desc = "A chemical weapon designed to spray a cloud of deadly acid. It is used by the Experimental Compound Troopers."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "acid_thrower"
	item_state = "acid_thrower"
	contained_sprite = TRUE
	unacidable = TRUE

/obj/structure/casino/roulette
	name = "roulette"
	desc = "Spin the roulette to try your luck."
	icon = 'icons/obj/casino.dmi'
	icon_state = "roulette_r"
	density = 1
	anchored = 1
	var/busy=0

/obj/structure/casino/roulette/attack_hand(mob/user as mob)
	if (busy)
		to_chat(user,"<span class='notice'>You cannot spin now! \The [src] is already spinning.</span> ")
		return
	visible_message("<span class='notice'>[user] spins the roulette and throws inside little ball.</span>")
	busy = 1
	var/n = rand(0,36)
	var/color = "green"
	add_fingerprint(user)
	if ((n>0 && n<11) || (n>18 && n<29))
		if (n%2)
			color="red"
	else
		color="black"
	if ( (n>10 && n<19) || (n>28) )
		if (n%2)
			color="black"
	else
		color="red"
	spawn(5 SECONDS)
		visible_message("<span class='notice'>\The [src] stops spinning, the ball landing on [n], [color].</span>")
		busy=0

/obj/structure/casino/roulette_chart
	name = "roulette chart"
	desc = "Roulette chart. Place your bets!"
	icon = 'icons/obj/casino.dmi'
	icon_state = "roulette_l"
	density = 1
	anchored = 1

/obj/structure/casino/attackby(obj/item/W as obj, mob/user as mob, var/click_parameters)
	if (!W) return

	if(user.unEquip(W, 0, src.loc))
		user.make_item_drop_sound(W)
		return 1

/obj/effect/decal/cleanable/acid_remains
	name = "corroded remains"
	icon = 'icons/obj/slasher.dmi'
	icon_state = "acid_puddle"
	desc = "A mixture of mortal remains and acid."
	anchored = TRUE
	var/image/blood_overlay

/obj/effect/decal/cleanable/acid_remains/add_blood(mob/living/carbon/human/M as mob)
	if (!..())
		return 0

	//if we haven't made our blood_overlay already
	if(!blood_overlay)
		generate_blood_overlay()

	//apply the blood-splatter overlay if it isn't already in there
	if(!blood_DNA.len)
		blood_overlay.color = blood_color
		add_overlay(blood_overlay, TRUE)	// Priority overlay so we don't lose it somehow.

	//if this blood isn't already in the list, add it
	if(istype(M))
		if(blood_DNA[M.dna.unique_enzymes])
			return 0 //already bloodied with this blood. Cannot add more.
		blood_DNA[M.dna.unique_enzymes] = M.dna.b_type
	return 1 //we applied blood to the item

/obj/effect/decal/cleanable/acid_remains/proc/generate_blood_overlay()
	if(blood_overlay)
		return

	blood_overlay = SSicon_cache.bloody_cache[type]
	if (blood_overlay)
		blood_overlay = image(blood_overlay)	// Copy instead of getting a ref, we're going to mutate this.
		return

	var/icon/I = new /icon(icon, icon_state)
	I.Blend(new /icon('icons/effects/blood.dmi', rgb(255,255,255)),ICON_ADD) //fills the icon_state with white (except where it's transparent)
	I.Blend(new /icon('icons/effects/blood.dmi', "itemblood"),ICON_MULTIPLY) //adds blood and the remaining white areas become transparent

	blood_overlay = image(I)
	SSicon_cache.bloody_cache[type] = blood_overlay

/obj/item/photo/slasher
	name = "marked photo"
	desc = "A photography of four Tajara standing before a hanged Tajaran corpse. A red symbol was drawn over the picture."

/obj/item/photo/slasher/show(mob/user as mob)
	user << browse("<HTML><BODY></BODY><center><img src='markedphoto.png'></center><br/><br/></HTML>", "window=[name];size=401x195")
	onclose(user, "[name]")
	return

/obj/machinery/appliance/cooker/oven/adhomai
	name = "adhomian oven"
	icon = 'icons/obj/slasher.dmi'
	desc = "A traditional Adhomian oven."

/obj/structure/reagent_dispensers/keg/khlibnyz
	name = "khlibnyz barrel"
	desc = "A wooden khlibnyz barrel."
	icon_state = "woodkeg"
	reagents_to_add = list(/decl/reagent/alcohol/khlibnyz = 1000)

/obj/item/prrama
	name = "p'rrama"
	desc = "A traditional Adhomian plucked string instrument, with eight strings and four holes at its end."
	icon = 'icons/obj/slasher.dmi'
	icon_state = "prrama"
	item_state = "prrama"
	contained_sprite = TRUE
	slot_flags = SLOT_BELT
	w_class = ITEMSIZE_NORMAL
	var/can_play = TRUE

/obj/item/prrama/attack_self(mob/user)
	if(!can_play)
		return
	if(ishuman(user))
		var/mob/living/carbon/human/H = user
		if(istajara(H))
			playsound(H, 'sound/music/Kobyz.ogg', 80, 1)
			can_play = FALSE