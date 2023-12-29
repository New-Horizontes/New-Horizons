/singleton/origin_item/culture/dominia
	name = "Empire of Dominia"
	desc = "The Empire of Dominia (often simply referred to as \"the Empire\") is an autocratic monarchy that is heavily influenced by its conflict-filled history. Imperial society is sharply divided between nobles, which are themselves divided between Great House members and the low houses, and the lowborn citizenry, which make up the majority of the population of its worlds. Militaristic, expansionist and fiercely Anti-AI, Dominians are often stereotyped as militant, religious, and egotistical."
	possible_origins = list(
		/singleton/origin_item/origin/dominia_noble,
		/singleton/origin_item/origin/moroz,
		/singleton/origin_item/origin/fisanduh,
		/singleton/origin_item/origin/core_worlds,
		/singleton/origin_item/origin/novi_jadran,
		/singleton/origin_item/origin/imperial_frontier,
		/singleton/origin_item/origin/dominian_exile
	)
/singleton/origin_item/origin/dominia_noble
	name = "Dominian Highborn"
	desc = "The Nobles of the Houses are the noble and liturgical classes of the Dominian Empire's humans, though the noble class of Dominia often sees Commoners, that is anyone not born a noble, adopted into it. \
			Due to centuries of eating better than their commoner and lay counterparts, as well as other luxuries during their upbringing such as higher-grade gene therapy, Highborn tend to be physically larger and more imposing than their commoner counterpart. \
			Citizens that are elevated to nobility, though still nobility, tend to be slightly shorter than older families."
	important_information = "Dominian Highborn as an origin is specifically tailored for a noble character, that was born into their station as opposed to elevated, and for the same reason Highborn nobles have unique expectations by their House that, when broken, may result in the Wrath of the Homeworld being brought down upon the character, with consequences such as your character being extradited, executed by the Empire or worse."
	possible_accents = list(ACCENT_DOMINIA_HIGH)
	possible_citizenships = list(CITIZENSHIP_DOMINIA)
	possible_religions = list(RELIGION_MOROZ, RELIGION_CHRISTIANITY)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the cold.")

/singleton/origin_item/origin/moroz
	name = "Cassia"
	desc = "Cassians represent the peak of Imperial society. They are the nearest to the Emperor on their homeworld, and live upon the Imperial capital planet. But Cassians themselves are not a fully homogenous culture, and many families that trace their roots back to the original colonists can find a variety of old-terran influences."
	possible_accents = list(ACCENT_DOMINIA_VULGAR, ACCENT_DOMINIA_HIGH, ACCENT_DOMINIA_LYODII)
	possible_citizenships = CITIZENSHIPS_DOMINIA
	possible_religions = list(RELIGION_MOROZ, RELIGION_CHRISTIANITY)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the cold.")

///singleton/origin_item/origin/fisanduh
//	name = "Fisanduh"
//	desc = "A mountainous region of Moroz that is technically under Imperial control, Fisanduh has long been a zone of conflict between the Dominian military and the remains of the Confederated States of Fisanduh, the democratic state that once controlled the region. Fisanduh has been devastated by decades of war and insurgency, with stretches of land rendered uninhabitable by artillery exchanges during the War of Moroz and an economy stuck in freefall."
//	possible_accents = list(ACCENT_FISANDUH)
//	possible_citizenships = list(CITIZENSHIP_DOMINIA, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_SOL)
//	possible_religions = list(RELIGION_MOROZ, RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_SHINTO, RELIGION_SIKHISM, RELIGION_OTHER)
//	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
//	origin_traits_descriptions = list("are more acclimatised to the cold.")

/singleton/origin_item/origin/core_worlds
	name = "Imperial Core Worlds"
	desc = "The Imperial Core consists of worlds colonized mostly by The Empire with a heavy involvement by the Great Houses in their development, such as Novoyakutsk, Pulsaris, Merebyrgenn, and Charlemagne. Much of the culture of these planets is shared with the Imperial capital of Cassia yet heavily influenced by the ruling Great House and the planet´s purpose, and the pomp-and-circumstance of Dominian noble life is well alive on these worlds as well. Much of the wealth of Dominians living in the Imperial Core has been built off of what the planets can provide, and from the resources shipped in from the Imperial Frontier. In the Empire, to be Dominian is to bear a badge of honor - yet with that honor comes an understanding that one must act as a Dominian, and to never forget the value of duty."
	possible_accents = list(ACCENT_DOMINIA_VULGAR, ACCENT_DOMINIA_HIGH)
	possible_citizenships = CITIZENSHIPS_DOMINIA
	possible_religions = list(RELIGION_MOROZ, RELIGION_CHRISTIANITY)

/singleton/origin_item/origin/novi_jadran
	name = "Novi Jadran"
	desc = "A tundra planet peacefully assimilated by the Empire of Dominia many years ago, where the influence of the local nobles is much stronger than anywhere else. Novi Jadran is commonly viewed as a very loyal colony, with its inhabitants adhering to a mostly rural lifestyle. The planet itself is behind in many technological aspects such as electricity and urbanization, with most of the population living outside of its few large urban population centers: this is due to neglect on the local nobles' part, who prefer to host lavish parties instead."
	possible_accents = list(ACCENT_DOMINIA_NOVIJADRAN)
	possible_citizenships = CITIZENSHIPS_DOMINIA
	possible_religions = list(RELIGION_MOROZ, RELIGION_CHRISTIANITY)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the cold.")

/singleton/origin_item/origin/imperial_frontier
	name = "Imperial Frontier"
	desc = "The Imperial Frontier consists of worlds conquered, assimilated or annexed by the Empire of Dominia. Military governments are common here, as are the often-hated viceroyalties that the Empire has become infamous for abroad. The planets of the Imperial Frontier stand at varying levels of development, but most of their resources are sent back to the region that truly matters to the Empire: the Imperial Core."
	possible_accents = list(ACCENT_DOMINIA_FRONTIER, ACCENT_DOMINIA_SUNREACH, ACCENT_COC)
	possible_citizenships = CITIZENSHIPS_DOMINIA
	possible_religions = list(RELIGION_NONE, RELIGION_MOROZ, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_OTHER)

/singleton/origin_item/origin/dominian_exile
	name = "Dominian Exile"
	desc = "Made up of the worst of Imperial society, these Exiles and assorted ne'er-do-wells have been banished or fled from the Empire for a variety of reasons. Most are criminals and deserters yet a few are likely to be simply disgraced nobles. One thing is common among them: they cannot go home again without facing the judgment of the Empire's courts."
	important_information = "This origin is for the purposes of playing Exiles that have fled the Empire of Dominia's justice or been banished from the Empire fully. It is <b>NOT</b> an excuse to play a character with a Dominian accent that is totally divorced from the Empire."
	possible_accents = list(ACCENT_DOMINIA_VULGAR, ACCENT_DOMINIA_HIGH, ACCENT_DOMINIA_NOVIJADRAN, ACCENT_DOMINIA_FRONTIER, ACCENT_DOMINIA_LYODII, ACCENT_DOMINIA_SUNREACH)
	possible_citizenships = list(CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_MOROZ, RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_SHINTO, RELIGION_SIKHISM, RELIGION_OTHER)
	origin_traits = list(TRAIT_ORIGIN_COLD_RESISTANCE) //they're all Morozi anyway
	origin_traits_descriptions = list("are more acclimatised to the cold.")
