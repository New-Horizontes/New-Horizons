/obj/structure/bed/stool/chair/remote/human
	name = "virtual reality centre"
	desc = "A comfortable chair with full audio-visual transposition centres. This one gives you access to a virtual reality body."
	var/outfit

/obj/structure/bed/stool/chair/remote/human/user_buckle(mob/user)
	..()
	if(ishuman(user))
		var/mob/living/carbon/human/H = user
		do_avatar(H)

/obj/structure/bed/stool/chair/remote/human/proc/do_avatar(var/mob/living/carbon/human/H)
	SSvirtualreality.create_virtual_reality_avatar(H)

/obj/structure/bed/stool/chair/remote/human/pra
	name = "virtual reality centre (pra soldier)"
	outfit = /datum/outfit/admin/pra_soldier_vr

/obj/structure/bed/stool/chair/remote/human/pra/do_avatar(var/mob/living/carbon/human/H)
	SSvirtualreality.create_virtual_reality_avatar_pra(H, outfit)

/obj/structure/bed/stool/chair/remote/human/pra/commissar
	name = "virtual reality centre (pra commissar)"
	outfit = /datum/outfit/admin/pra_soldier_vr/commissar

/obj/structure/bed/stool/chair/remote/human/pra/guard
	name = "virtual reality centre (pra republican guard)"
	outfit = /datum/outfit/admin/pra_soldier_vr/guard

/obj/structure/bed/stool/chair/remote/human/ala
	name = "virtual reality centre (ala soldier)"
	outfit = /datum/outfit/admin/ala_base_vr

/obj/structure/bed/stool/chair/remote/human/ala/do_avatar(var/mob/living/carbon/human/H)
	SSvirtualreality.create_virtual_reality_avatar_ala(H, outfit)

/obj/structure/bed/stool/chair/remote/human/ala/sniper
	name = "virtual reality centre (ala marksmen)"
	outfit = /datum/outfit/admin/ala_base_vr/sniper

/obj/structure/bed/stool/chair/remote/human/ala/commando
	name = "virtual reality centre (ala commando)"
	outfit = /datum/outfit/admin/ala_base_vr/spy