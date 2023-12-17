//NEW HORIZONS EDIT

/obj/item/storage/field_ration
	name = "field ration"
	desc = "An individually packed meal, designated to be consumed on field."
	icon = 'icons/obj/tajara_items.dmi'
	icon_state = "ration"
	desc_extended = "The Grand Revolutionary Army is the best equipped among the warring factions of Azunal, being supplied by NanoTrasen and other outworld supporters. Canned goods and \
	modern rations are issued to all branches of the Republic's military. Native field meals are composed of salt-cured Fatshouters's meat, bread and Victory Gin, while imported ones \
	are commonly found in the form of LiquidFood rations, a less than popular alternative manufactured by NanoTrasen."
	var/preset_ration	//if the package comes with one in particular, not a random

/obj/item/storage/field_ration/fill()
	..()
	new /obj/item/material/kitchen/utensil/spoon(src)
	create_ration()
	make_exact_fit()

/obj/item/storage/field_ration/proc/create_ration()
	var/selected_ration = preset_ration
	if(!selected_ration)
		selected_ration = pick("Worker's Meal", "NanoTrasen Sponsored")

	switch(selected_ration)

		if("Worker's Meal")
			new /obj/item/reagent_containers/food/snacks/tajaran_bread(src)
			new /obj/item/reagent_containers/food/snacks/adhomian_can(src)
			new /obj/item/reagent_containers/food/drinks/bottle/victorygin(src)
			desc += " This one has the stamp of the Grand Revolutionary Army."

		if("NanoTrasen Sponsored")
			new /obj/item/reagent_containers/food/snacks/liquidfood(src)
			new /obj/item/reagent_containers/food/snacks/liquidfood(src)
			new /obj/item/reagent_containers/food/drinks/cans/hrozamal_soda(src)
			desc += " This one has the NanoTrasen logo."

/obj/item/storage/field_ration/army
	preset_ration = "Worker's Meal"

/obj/item/storage/field_ration/nanotrasen
	preset_ration = "NanoTrasen Sponsored"

/obj/item/storage/field_ration/nka
	icon_state = "bigbox_nka"
	desc_extended = "Early in the Revolution, the Kingdom had very strong supply lines providing adequate food to armies fighting the nascent Republic, generously provided by the landed nobility. \
	Their rations were composed mainly of salt-cured Snow Strider's meat, Blizzard Ears's flour and Fatshouters's milk. As time went on, it became much harder to feed every army to the same level \
	as before, a factor that contributed to their eventual withdrawal from much of Eastern Vahtul."

/obj/item/storage/field_ration/nka/create_ration()
	var/selected_ration = preset_ration
	if(!selected_ration)
		selected_ration = pick("Imperial Army", "Royal Navy")

	switch(selected_ration)

		if("Imperial Army")
			new /obj/item/reagent_containers/food/snacks/hardbread(src)
			new /obj/item/reagent_containers/food/drinks/cans/adhomai_milk(src)
			desc += " This one has the stamp of the Imperial Azunali Army."

		if("Royal Navy")
			new /obj/item/reagent_containers/food/snacks/hardbread(src)
			new /obj/item/reagent_containers/food/snacks/adhomian_can(src)
			new /obj/item/reagent_containers/food/drinks/bottle/messa_mead(src)
			desc += " This one has the stamp of the Royal Navy."

/obj/item/storage/field_ration/nka/army
	preset_ration = "Imperial Army"

/obj/item/storage/field_ration/nka/navy
	preset_ration = "Royal Navy"

/obj/item/storage/field_ration/dpra
	icon_state = "bigbox"
	desc_extended = "The Nozhata Khazsanii, being a primarily nomadic people, and a loose organisation of said people at that, do not have any standard set when the subject is \
	military nutrition. What Khazsanii on the front lines of their guerrilla war might eat varies wildly based on the region, and relies almost exclusively on foraging and hunting \
	for food. Industrially produced goods looted from their targets also find their way into many a Khazsanii's stomach."

/obj/item/storage/field_ration/dpra/create_ration()
	new /obj/item/reagent_containers/food/snacks/explorer_ration(src)
	new /obj/item/reagent_containers/food/snacks/tajaran_bread(src)
	new /obj/item/reagent_containers/food/drinks/cans/adhomai_milk(src)
	desc += " This one has the hastily drawn symbol of the Nozhata Khazsanii."
