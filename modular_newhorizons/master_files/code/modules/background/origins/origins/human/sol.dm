/singleton/origin_item/culture/solarian
	name = "Solarian"
	desc = "Most of those that fall under the general umbrella of Solarian, or Protectorate, culture are citizens or belong to member colonies of the United Nations Interstellar Protectorate (UNIP). Non-humans, aside from Skrell, are generally rare on Core Solarian worlds."
	possible_origins = list(
		/singleton/origin_item/origin/sol_system,
		/singleton/origin_item/origin/earth,
		/singleton/origin_item/origin/luna,
		/singleton/origin_item/origin/venus_c,
		/singleton/origin_item/origin/venus_j,
		/singleton/origin_item/origin/mars,
		/singleton/origin_item/origin/jupiter,
		/singleton/origin_item/origin/pluto,
		/singleton/origin_item/origin/eridani,
		/singleton/origin_item/origin/eridani_dreg,
		/singleton/origin_item/origin/middle_ring,
		/singleton/origin_item/origin/new_hai_phong,
		/singleton/origin_item/origin/silversun,
		/singleton/origin_item/origin/outer_ring,
		/singleton/origin_item/origin/konyang,
		/singleton/origin_item/origin/visegrad,
		/singleton/origin_item/origin/mictlan,
		/singleton/origin_item/origin/antillia,
		/singleton/origin_item/origin/sancolette
	)

/singleton/origin_item/origin/sol_system
	name = "Sol System"
	desc = "The cradle of humanity itself, the Sol System stands above most other systems in terms of its quality of life, wealth, influence, and population. \
			Undisputedly controlled by The Protectorate, the Sol System will likely remain the official capital for centuries to come."
	possible_accents = list(ACCENT_SOL)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/earth
	name = "Earth"
	desc = "Perhaps the single most important planet in the Protectorate, Earth is the homeworld of humanity. Most megacorporations originated on Earth, and many still operate from it. A majority of the Protectorate´s organ still operate on the homeworld, or in Low Orbit, but those that do not are spread out across the solar system, never forgetting their home. Despite the abuse endured over the centuries from human innovation and advancement, expensive climate restoration efforts undertaken by the Protectorate in cooperation with Zeng-Hu Pharmaceuticals have restored much of Earth's climate to a pristine state within sight of its major urban centers, though the scars of humanity's industrialization can still be seen across its surface and many uninhabited or low-importance regions remain untouched by the restoration efforts. Terran is often used to talk about a human born on the homeworld."
	possible_accents = list(ACCENT_EARTH)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/luna
	name = "Luna"
	desc = "Earth's only natural satellite, Luna is humanity's oldest forays into space, and would be one of the Protectorate´s most powerful Colonies, were it not for its direct acquisition and administration by EarthGov. While not every Lunarian is wealthy, and a significant working class population exists usually employed by Corporations that have afforded branches on the satelite or under direct employ of the Protectorate, much of the moon's population is stereotyped as being wealthy beyond what most can imagine, owing in part to the truth that the first colonists were wealthy Terran families and many of their descendants still reside in the moon domes. Lunarians are often stereotyped as haughty, arrogant people who are incredibly prideful and constantly brag about their origins on Luna as well as their service to the Protectorate."
	possible_accents = list(ACCENT_LUNA)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/venus_c
	name = "Venus, Cytherea"
	desc = "Venus is one of the most mined planets in the Solar System, and its 'residents' mostly dwell in orbit of the planet. Originally a Protectorate mining operation, it was eventually sold to Hephaestus Industries which has only further expanded the ageing outposts. Venusian families are more often than not all employed by The Company and assigned to work on their orbital habitat to ensure daily function, or assigned to the cyclical mining operations on the planet, where every shift must be precisely timed to avoid being boiled alive under the superhot temperatures, only held at bay by this precise system and the industrial mining RIGs wont by the miners.  A few Venusians do end up escaping this fate, either by using their family's acculumated wages for a ticket offworld, or securing a job far away from their home colony.\
	Venus residents tend to culturally divide between occupational cultures, with the common 'Venusian' accent being attributed to 'Cythereans', named so due to the Cytherea-class Industrial Habitats that they tend to, making the bulk of Hephaestus´ station-side employees which have taken on the signature accent over the years due to the techno-jargon commonly spoken in their daily lives"
	possible_accents = list(ACCENT_VENUS)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_ALCOHOL_RESISTANCE, TRAIT_ORIGIN_DRUG_RESISTANCE)
	origin_traits_descriptions = list("have a higher alcoholic tolerance", "have a higher tolerance to recreative drugs")

/singleton/origin_item/origin/venus_j
	name = "Venus, Jintaria"
	desc = "Venus is one of the most mined planets in the Solar System, and its 'residents' mostly dwell in orbit of the planet. Originally a Protectorate mining operation, it was eventually sold to Hephaestus Industries which has only further expanded the ageing outposts. Venusian families are more often than not all employed by The Company and assigned to work on their orbital habitat to ensure daily function, or assigned to the cyclical mining operations on the planet, where every shift must be precisely timed to avoid being boiled alive under the superhot temperatures, only held at bay by this precise system and the industrial mining RIGs wont by the miners.  A few Venusians do end up escaping this fate, either by using their family's acculumated wages for a ticket offworld, or securing a job far away from their home colony.\
	Venus residents tend to culturally divide between occupational cultures, 'Jintarans' are often quickly identified by the clipped and gruff accent attributed to Venus miners, clad in their high-temperature adapted 'Jintara' Industrial suits."
	possible_accents = list(ACCENT_VENUSJIN)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/mars
	name = "Mars"
	desc = "As one of the first solar colonies, Martians as a people have suffered grievously throughout their history. Mars was once dreamed of as the next planet to fully colonize and then turn green, a utopia in the making where humanity could begin its foray into the stars. It was anything but that. Modern Mars consists of rows and rows of low-income housing stuck under habitational bio-domes, more giant slums than anything else. The only orderly domes tend to be the Colony Governor's own, including the Martian Militia dome, as well as any corporate branch office.  As a result many Martians can be found abroad, wanting to escape their dull and dreary life in search of adventure and a better life out there."
	possible_accents = list(ACCENT_MARTIAN)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/jupiter
	name = "Jupiter"
	desc = "Jupiter as a gas giant lacks a proper habitable 'surface', instead, all of its installations are in orbit around it or on the upper atmosphere of its expanse. While the majority of the orbital facilities are refueling stations or research outposts, all either government or corporate gas refineries, the most prominent is the 'Helios' Habitation Dock, once a simple Protectorate dockyard, now its an Idris owned tourist hotspot, supported by the fact that the habitation dock's residential levels turned into a luxury hotel, Helios hosts many scheduled events along its weekly terran cycles, looping the itinerary every week, which draws in many tourists and celebrities. For the average tourist, they will likely be captivated by the natural wonders of Jupiter such as the Red Spot or the Hexagon, Helios even has telescope theaters, to allow high-resolution public viewings of Jupiters great storms in many different visuals. And for the less visually impressed tourist or even for the permanent hotel residents, Helios is still a top of the line Idris resort, offering many luxury and entertainment options.\
	The three major inhabited moons of Jupiter - Callisto, Ganymede, and Europa - are key Solar worlds. Callisto produces much of the food the Solar Colonies consume, Ganymed was once considered as a Protectorate port, but its rights were eventually sold to Nanotrasen, and Europa is a major research hub. The Jovian Moons are home to a remarkable diversity of humanity, and life from almost anywhere in known space can be found in their ports."
	possible_accents = list(ACCENT_JUPITER, ACCENT_EUROPA, ACCENT_CALLISTO)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/pluto
	name = "Pluto"
	desc = "One of the last bodies in the Sol System to be colonized, Pluto was originally not targetted for any colonization effort, until colonization rights were purchased at a low price from the Protectorate by the upstart 'Evergreen Express' courier company to use as a staging ground for its services. This small company´s plans changed when large deposits of Helium-3 were discovered on Pluto and its moons, boosting its asset value by a large margin.\
	ow, Pluto's economy is centered around Helium-3 mining and refinement and Evergreen Express has long rebranded to 'Charon Shipping Services', with its largest warehouse and dock being on the moon of Charon. A majority of Pluto´s legacy residents are offworlders as a result of the constant Zero-G work that they had to endure for most of their lives.\
	While Pluto is a fuel world by resources, to the point where Charon Shipping has signed delivery agreements with several corporations and even some Protectorate posts, its also considered home to some of the best pilots in the System due to The Company´s own education systems orienting 'future employees' to know the basics of EVA and Piloting."
	important_information = "Pluto's unique corporate influence and the origins of most of the original colonists means that <b>most characters born on Pluto will have names and appearances characteristic of the peoples native to  Eastern Europe or the regions surrounding the Aegean Sea.</b> Only native Plutonians or Charon employees may select the Plutonian accent."
	possible_accents = list(ACCENT_PLUTO)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/eridani
	name = "Eridani Corporate Federation"
	desc = "The Eridani Corporate Federation is one of the largest colonial governments that is part of the Protectorate, that is infamous abroad for its starkly divided society and extreme levels of corporate involvement in daily life. Corporations touch every aspect of Eridani, and its society is divided between corporate \"Suits\" that work for its companies and non-citizen \"Dregs\" that live off the scraps of society. Between the two, \"Reinstated Dregs\" chart an awkward balance: too corporate to be Dregs, but not corporate enough to be Suits."
	important_information = "Eridani dregs tend to develop cultures of abstract or unconventional names and this is tolerated, within reason. Only native Eridanians may select the Eridanian accents."
	possible_accents = list(ACCENT_ERIDANI, ACCENT_ERIDANIREINSTATED)
	possible_citizenships = list(CITIZENSHIP_ERIDANI, CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_NO_ANIMAL_PROTEIN)
	origin_traits_descriptions = list("get sick if they eat animal protein that isn't tofu or seafood")

/singleton/origin_item/origin/eridani_dreg
	name = "Eridani Corporate Federation Dreg"
	desc = "The Eridani Corporate Federation is one of the largest colonial governments that is part of the Protectorate, that is infamous abroad for its starkly divided society and extreme levels of corporate involvement in daily life. Referred to as Dregs by the Spur at large, the term has been co-opted by many as a badge of honor rather than a pejorative. Whether an individual was born outside the great Eridanian skyscrapers or sent there following the loss of their job, Dreg society is the polar opposite of their Suit counterpart. Without corporate control or any form of governance from the Eridanian state itself, the Dregs largely inhabit their own sprawling, slum-like conurbations all across the surface of Eridani's terrestrial worlds."
	important_information = "Eridani dregs tend to develop cultures of abstract or unconventional names and this is tolerated, within reason. Only native Eridanians may select the Eridanian accents."
	possible_accents = list(ACCENT_ERIDANIDREG)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_NO_ANIMAL_PROTEIN, TRAIT_ORIGIN_TOX_RESISTANCE, TRAIT_ORIGIN_DRUG_RESISTANCE)
	origin_traits_descriptions = list("get sick if they eat animal protein that isn't tofu or seafood", "have a higher resistance to toxins", "have a higher tolerance to recreative drugs")

/singleton/origin_item/origin/middle_ring
	name = "Middle Ring"
	desc = "The Middle Ring of human space, sometimes called the mid-rim, is often used to refer to any human colony of the Protectorate a certain distance away from the Solar system."
	possible_accents = list(ACCENT_SOL)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/new_hai_phong
	name = "New Hai Phong"
	desc = "Originally intended to be a Hephaestus mining colony, New Hai Phong has since become one of the industrial centers of the modern Protectorate thanks to Hephaestus Industries full support by abdicating colonial administration of its facilities to EarthGov, and instead fully focusing on its mining and indutrial facilities as the only corporate claim on the planet.\
	Space on New Hai Phong is at a premium, which has led to a communal style of living centered around block families — small organized residential units consisting of several families living in close proximity, a living arrangement that was established by its first asian colonists.\
	Corruption is a massive issue on the planet according to reports, and dissent against Hephaestus has been growing in recent years. Respiratory issues plague many residents of New Hai Phong thanks to the harsh environment of the planet brought on by the company´s industrial pollution which is even beginning to affect the planet´s natural freshwater sea."
	important_information = "<b>Due to the ethnic make-up of its original settlers and ability for the massive New Hai Phongese population to absorb immigrants into its culture via assimilation, most characters born on New Hai Phong have names and appearances consistent with the peoples of Vietnam, Hong Kong, and South China.</b> Only characters native to New Hai Phong may take the New Hai Phongese accent."
	possible_accents = list(ACCENT_PHONG)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_IGNORE_CAPSAICIN)
	origin_traits_descriptions = list("are not affected by spicy foods")

/singleton/origin_item/origin/silversun
	name = "Silversun"
	desc = "Silversun is the most sought-after vacation spot in the Protectorate, and the colony is practically dominated by Idris Incorporated due to how ingrained it has become in every facet of daily life. It is culturally and politically divided between the Originals - the first settlers of the planet that predate the involvement of Idris Incorporated who share a more utilitarian view due to the EarthGov colonization culture - and the Expatriates - those affiliated with Idris Incorporated that now reside on the planet. Even with the foundation of more colonies and the advancement of artificial habitats, Idris' PR machine has managed to keep the planet human space's best vacation destination."
	possible_accents = list(ACCENT_SILVERSUN_ORIGINAL, ACCENT_SILVERSUN_EXPATRIATE)
	possible_citizenships = CITIZENSHIPS_SOLARIAN
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_HOT_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the heat")

/singleton/origin_item/origin/outer_ring
	name = "Outer Ring"
	desc = "The furthest zone of the Protectorate's reach, sometimes called the Outer Rim. Much of this region borders with the Union of Progressive Peoples, Coalition of Independent Systems or the Republic of Elyra."
	possible_accents = list(ACCENT_SOL)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/konyang
	name = "Konyang"
	desc = "Konyang is famous for its robotics advancements and industry due to being the birthplace of modern IPC technology, which has resulted in a large amount of synthetic workers on the planet itself. The human population of Konyang still retains much of its Earther heritage."
	important_information = "<b>Because of the ethnic make-up of Konyang's original settlers and assimilation of immigrants into the native population during the first AI boom, most human characters born on Konyang will have appearances consistent with the people of China, the Korean Peninsula, and Japanese Islands.</b> Only native Konyangers or Konyang-made IPCs may select the Konyanger accent."
	possible_accents = list(ACCENT_KONYAN)
	possible_citizenships = list(CITIZENSHIP_SOL)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/visegrad
	name = "Visegrad"
	desc = "Originally slated to becoming a penal colony, Visegrad was 'saved' this dull fate by the timely intervention of the Office of Special Services, who quickly took interest in the planet for their own reasons.\
	Visegrad was instead turned into what the Office labelled a 'rehabilitation world'. The sole colony world to be under special EarthGov administration and within its own colonial archetype classification, Visegrad was the testing ground for a new form of psychological rehabilitation.\
	Modern Visegrad has seen some success in its tenure, with several 'patients' having been given new lives and allowed to leave the planet, most end up staying due to being familiar with the same routine, a form of normalcy, to the point they still live within reach of any new transfers, each facility on the planet´s surface is a community of its own, though many still do leave the planet, glad at last to have made it out."
	important_information = "Only native Visegradis, be it rehabilitated patient or a born colonist, may take the Visegradi accent."
	possible_accents = list(ACCENT_VISEGRAD)
	possible_citizenships = list(CITIZENSHIP_SOL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_IGNORE_CAPSAICIN, TRAIT_ORIGIN_COLD_RESISTANCE)
	origin_traits_descriptions = list("are not affected by spicy foods", "are more acclimatised to the cold")

/singleton/origin_item/origin/mictlan
	name = "Mictlan"
	desc = "One of the worlds unlucky enough to be annexed into the Republic of Biesel by Nanotrasen, Mictlan has become the site of growing fighting and unrest directed at the Republic and its forces. Mictlaners now find themselves increasingly caught between Anti-Corporate guerillas and Nanotrasen security forces, and the conflict on their planet shows no signs of deescalating."
	important_information = "While Mictlan has been a beacon of multiculturalism among humans and aliens in the Orion Spur, many humans that have immigrated to the planet have been assimilated into Mictlan's culture and society. Because of this, <b>most human characters born on Mictlan tend to have names and appearances consistent with the peoples of Central and South America.</b> Only characters native to Mictlan may take the Mictlan accent."
	possible_accents = list(ACCENT_MICTLAN)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN
	origin_traits = list(TRAIT_ORIGIN_IGNORE_CAPSAICIN)
	origin_traits_descriptions = list("are not affected by spicy foods")

/singleton/origin_item/origin/antillia
	name = "Port Antillia"
	desc = "A middle ring Protectorate colony. Port Antillia is an under-developed ocean world with a unique, unstable geological profile and strong tradition of regional governance. Now with the formation of a unified planetary government to represent it in the Assembly, Port Antillia looks forward to a hopeful, brighter future."
	important_information = "Due to the rather insular and unstable history of Port Antillia, <b>most characters born on Port Antillia tend to have names and appearances consistent with the peoples of the Antilles.</b> Only those native to Port Antillia may take its accent."
	possible_accents = list(ACCENT_ANTILLIA)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/sancolette
	name = "San Colette"
	desc = "The system of San Colette is the heartland of the Republic of San Colette, a Protectorate member colony located on the border between the Middle and Outer Rings. \
	The Republic has historically been a major hub for jump gate travel between both rings and has become quite wealthy as a result of its trade. Unfortunately this has made it a target for the pirates and outlaws of the Northern Wildlands: \
	Whether or not San Colette's own System Defence Force will be able to weather the storm approaching its borders remains to be seen. \
	Coletters are, by Outer and Middle Ring standards, a wealthy people with a high standard of living. Culturally they have a strong connection to service either in the Protectorate Fleet, or in their local colonial military, the Civil Guard of the Republic of San Colette, \
	and are often viewed as martial and dutiful people by the broader Protectorate. Most value family highly and hold onto cultural traditions from the colonial origin of Iberia. The vast majority of Coletters are concerned for the future, and many have adopted a fatalistic attitude \
	towards what seems to be a steadily approaching conflict on the frontier of human space."
	important_information = "Because of the ethnic make-up of San Colette's original settlers, most human characters born on San Colette tend to have appearances consistent with the people of the Iberian Peninsula."
	possible_accents = list(ACCENT_SANCOLETTE)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/ouerea_human
	name = "Zakkeran Human"
	desc = "The planet of Zakkeran, in the Bomus system, is unique among the human-populated worlds of the galaxy. The first Human colonists were originally Jesuit missionaries that crashlanded on its surface, long before official first contact was made with the Unathi people,\
	and from this unexpected accident came forth the teachings of Sassurism, a syncretic religion that was melded by the intepretations of the fervent religious leader of this future religion, Sassur, who saw himself as as God’s final emissary.\
	The Humans of Zakkeran are the descendants of the original crash-landed missionaries, who have lived amongst the Zakkeran Unathi communities and were thus raised as one of them."
	important_information = "Despite the fact that Zakkeran is not a Protectorate colony, humans born amongst the Unathi tribes of the planet can apply for Protectorate Citizen if they wished, but just as easily, those that seek to remain on the planet can instead seek Hegemony service."
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_accents = list(ACCENT_BROKEN_PEASANT, ACCENT_ZAZ_HIGH, ACCENT_SOL, ACCENT_BROKEN_NOBLE, ACCENT_CETI)
	possible_religions = (RELIGIONS_SOLARIAN, RELIGION_SIAKH)
	origin_traits = list(TRAIT_ORIGIN_HOT_RESISTANCE)
	origin_traits_descriptions = list("are more acclimatised to the heat")
