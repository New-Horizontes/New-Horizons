/singleton/origin_item/culture/autakh
	name = "Aut'akh"
	desc = "The Aut'akh are a collective of mind-slaved cybernetic soldiers and serfs called Akran that escaped their servitude and formed a community together over the last few centuries in the Mylshu system."
	possible_origins = list(
		/singleton/origin_item/origin/autakh,
		/singleton/origin_item/origin/autakh/undercity,
		/singleton/origin_item/origin/autakh/eridani,
		/singleton/origin_item/origin/autakh/razortail,
		/singleton/origin_item/origin/autakh/hidden
	)

/singleton/origin_item/origin/autakh
	name = "Haven"
	desc = "The central Aut'akh Commune, on the planet of Haven, which orbits a white dwarf called Mylshu. In truth, the commune resides in a sprawling oceanic complex that shares the planet’s name. The planet is tidally locked and the ocean, due to the close orbit, is pooled entirely on one side of the planet in a dome 20,000 miles deep from the peak to the surface of the planet. The rest of the planet is barren rock.\
	The Aut'akh in Haven live in a Commune with a leaderless society. While most resources are shared communally, scarce luxury goods are bought with conventional money, and money and resources primarily used otherwise in relations with other factions."
	possible_accents = list(ACCENT_AUTAKH, ACCENT_QUEENDOM, ACCENT_TZA_PEASANT, ACCENT_UNATHI_SPACER, ACCENT_ZAZ_HIGH)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_AUTAKH, RELIGION_SIAKH)

///singleton/origin_item/origin/autakh/undercity
//	name = "Undercity Communes"
//	desc = "Beneath many cities on both Moghes and Ouerea is a small commune of Aut'akh, created by one of the original Aut'akh from Ouerea. These communes have become safe havens for some individuals. Unathi, regardless of being Aut'akh or not, come to these communes when they are in dire need - a new prosthetic, a repair from an assault, or simply for a place to sleep for a night. These communes are often heavily guarded by Aut'akh warriors set on keeping these people safe, and because of the possible danger of attacking these communes, they rarely see attack. It is not unheard of, though; whole communes have been arrested by city garrisons or lynched by mobs led by nobles."

/singleton/origin_item/origin/autakh/eridani
	name = "Eridani Underworld Commune"
	desc = "In the depths of Eridani, under the city, a small commune of Unathi have made some order out of the chaos. The first Aut'akh to come here didn't have the credits or the legal standing to make it on top in the corporate over-world; however, they did have enough muscle to clear out a mining drone factory of drug-addicted dregs. A few years is all it took for a community of Aut'akh to grow, walling off the Factory and setting up a safe spot for them to fit. Over time, the surrounding local dreg community came to accept the Aut'akh as one of their own, yet, the augmented Unathi are still treated as just another gang they have to deal with."
	possible_citizenships = list(CITIZENSHIP_ERIDANI)
	origin_traits = list(TRAIT_ORIGIN_TOX_RESISTANCE, TRAIT_ORIGIN_DRUG_RESISTANCE) //dreg moment
	origin_traits_descriptions = list("have a higher resistance to toxins", "have a higher tolerance to recreative drugs")

/singleton/origin_item/origin/autakh/razortail
	name = "Razortail Enclave"
	desc = "Considered a bunch of ruffians by their sister communes, the Razortail Enclave is a commune located in District 7 of Mendell City: Sin City. In order to survive in Biesel, Aut’akh participate in organized crime as hired muscle, allured to the practice by the prospect of stealing from the megacorps and Biesel’s own government to help the slums of the district. Similar to the Factory commune on Eridani, the Razortail Enclave is stuck in the poorer regions of the city, trapped there by a lack of wealth and a conviction to not stray too far from their ideals; however, unlike their sister commune, these sinta do not ignore the gang conflicts of the streets, and often themselves get involved to prevent their rank from kidnappings and having their prosthetics stripped from them — a barbaric practice in the eyes of these fanatics and a costly expense."
	possible_citizenships = list(CITIZENSHIP_BIESEL)

/singleton/origin_item/origin/autakh/luthien
	name = "Luthien Pact"
	desc = "The Aut'akh of the Luthien Pact, in Tau Ceti, have formed a tenuous relationship with the megacorporate presence on the planet - sacrificing some measure of their anti-capitalist politics in order to survive. They work closely with NanoTrasen and Zavodskoi Interstellar, and have formed a unique spiritual perspective on the sentience and spiritual nature of the IPCs they work with - something which has become concerning to their corporate employers. The Aut'akh of the Luthien Pact will often use modified corporate augmentations rather than those crafted by their fellow Aut'akh as a matter of practicality, and can often be found working in hazardous fields where their cybernetics allow them to survive easier than the unaugmented."
	possible_citizenships = list(CITIZENSHIP_BIESEL)
	origin_traits = list(TRAIT_ORIGIN_TOX_RESISTANCE) //good at adapting to hostile environments
	origin_traits_descriptions = list("have a higher resistance to toxins")

/singleton/origin_item/origin/autakh/hidden
	name = "Lesser Aut'akh Communes"
	desc = "Most Aut'akh inevitably end up forming communes and living among each other in these, even when far away from Haven. Aside from the few notable, larger communes, many more minor communes exist across the Spur."
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_ERIDANI)
