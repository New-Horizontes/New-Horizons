//NEW HORIZONS EDIT: sorry, putting it in master_files made the whole thing shit itself
/singleton/origin_item/culture/offworld_tajara
	name = "Off-World Tajaran"
	desc = "Due to its violent history, Azunal is a large source of migrants to the rest of the galaxy. These Tajara, fleeing conflict or seeking better opportunities, \
	have settled mainly on Tau Ceti. While notable communities existed in the Sol Alliance, they were dissolved following growing hostility against them. Due to the recent \
	migrations and government influence, no major difference exists between the Adhomian and Off-World cultures. However, as the Tajaran communities grow, their \
	peculiarities begin to take a more important role in their identity."
	possible_origins = list(
		/singleton/origin_item/origin/free_council,
		/singleton/origin_item/origin/little_adhomai,
		/singleton/origin_item/origin/spacers,
		/singleton/origin_item/origin/eridani_taj
	)

/singleton/origin_item/culture/offworld_tajara/zhan
	possible_origins = list(
		/singleton/origin_item/origin/free_council,
		/singleton/origin_item/origin/little_adhomai/zhan,
		/singleton/origin_item/origin/spacers,
		/singleton/origin_item/origin/eridani_taj
	)

/singleton/origin_item/culture/offworld_tajara/msai
	possible_origins = list(
		/singleton/origin_item/origin/free_council,
		/singleton/origin_item/origin/little_adhomai/msai,
		/singleton/origin_item/origin/spacers,
		/singleton/origin_item/origin/eridani_taj
	)

/singleton/origin_item/origin/spacers
	name = "Spacer Khazsanii"
	desc = "For some among the Khazsanii, their home on Azunal is already lost, doomed to be conquered by the nations from across the sea. In their desperation, they \
	acquire a ship from wherever they can get one and set off into the void. These vessels may travel alone or in groups, and mostly stick to the periphery of interstellar \
	civilisation, where they can avoid the ire of the core worlds but still have access to its resources. Despite the changes, the tribes go about their lives as they once \
	did, roaming vast distances, but now with the ships replacing the role the sleds once held. It is not an easy life, but it is one where they are free to forge their \
	own path."
	possible_accents = list(ACCENT_DASNRRASIIK, ACCENT_RURALDELVAHHI)
	possible_citizenships = list(CITIZENSHIP_DPRA)
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/free_council
	name = "Tajara Revolutionary Vanguard"
	desc = "The Tajara Revolutionary Vanguard is the largest Tajara community in Himeo. Its origins can be traced back to the post-Revolution organisation that fled \
	Azunal, where a failed Xanu-backed coup in the Republic led to all its members being shuttled offworld and placed on Himeo, in an abandoned quarry that since been \
	named Lirmak. A great emphasis is put on the collective and the survival of the society above the individual. Himean Tajara will usually have an aversion to strict \
	chains of command, preferring to make decisions based on common consensus instead of relying on a leader. Diligence and modesty are considered virtues that every \
	Tajara should strive for. There are plans to eventually return to Azunal and liberate the Tajara from the chains of monarchy and capitalism, but these efforts have \
	stalled out as the introduction of Himean syndicalism has led to the Vanguard getting caught up in ideological conflict."
	possible_accents = ACCENTS_AZUNAL
	possible_citizenships = list(CITIZENSHIP_FREE_COUNCIL)
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/little_adhomai
	name = "Little Azunal"
	desc = "Little Azunal is one of the largest off-world Tajaran communities. Situated in Mendell City, District Six is the home of most Tajara living in Tau Ceti. \
	Because of its relatively short existence, discrimination, and other barriers present in Tau Ceti, the Tajara of Little Azunal still cling to their native culture. \
	Even the few individuals born here are heavily influenced by Azunali culture, usually identifying themselves with their family's origins. Despite this influence, \
	District Six is also home to its own cultural expressions, as well as a particularly violent reputation as Tajara of all nations take their grievances here."
	possible_accents = ACCENTS_AZUNAL
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/little_adhomai/zhan
	possible_accents = ACCENTS_AZUNAL

/singleton/origin_item/origin/little_adhomai/msai
	possible_accents = ACCENTS_AZUNAL

/singleton/origin_item/origin/eridani_taj
	name = "Eridani Corporate Alliance"
	desc = "Largely comprised of refugees who fled the immediate aftermath of the Azunali Revolution, the Tajara Diaspora on Eridani is almost entirely dregs, with a \
	handful of later-reinstated individuals. These groups live in largely segregated communities, partly through choice and partly due to the circumstances of their mass \
	migration. Culturally similar to dregs, they still hold the idea of Sadani in regard, seeing it as a survival guide to the rugged and unpredictable lives led in the \
	system. Many tajara born in Eridani speak their ancestral languages poorly, instead being fluent in Tradeband or Freespeak, depending on their circumstances."
	important_information = "The diaspora only fled to Eridani in 2516. Please ensure your character's age and backstory are suitable for this information."
	possible_accents = list(ACCENT_REPUBICLANSIIK, ACCENT_NAZIRASIIK, ACCENT_CREVAN, ACCENT_DASNRRASIIK, ACCENT_HIGHHARRSIIK, ACCENT_LOWHARRSIIK, ACCENT_AMOHDASIIK, ACCENT_NORTHRASNRR, ACCENT_DINAKK, ACCENT_RURALDELVAHHI, ACCENT_NOMADDELVAHHI, ACCENT_OLDYASSA, ACCENT_NEWYASSA, ACCENT_ZARRJIRI, ACCENT_ERIDANIDREG, ACCENT_ERIDANIREINSTATED)
	possible_citizenships = list(CITIZENSHIP_ERIDANI)
	possible_religions = RELIGIONS_ADHOMAI
