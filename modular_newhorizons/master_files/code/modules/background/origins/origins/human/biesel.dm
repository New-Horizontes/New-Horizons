/singleton/origin_item/culture/biesellite
	name = "Biesellite"
	desc = "Relatively new compared to other cultures across the Orion Spur. Since its inception, it has continued to evolve."
	possible_origins = list(
		/singleton/origin_item/origin/biesel,
		/singleton/origin_item/origin/new_gibson,
		/singleton/origin_item/origin/reade,
		/singleton/origin_item/origin/valkyrie
	)

/singleton/origin_item/origin/biesel
	name = "Biesel"
	desc = "One of the first colonies outside of the Sol System by Nanotrasen, Biesel has since flourished into an economic powerhouse within the greater Orion Spur. There exists no singular culture, but instead, a loose melting pot of multiculturalism exists where the only definable trait of Biesellite culture is that it doesn't have any. Most of Tau Ceti's inhabitants reside within Mendell City, a large metropolis that stretches across the plains of Biesel, and has various districts each with its own culture."
	possible_accents = list(ACCENT_CETI)
	possible_citizenships = list(CITIZENSHIP_BIESEL, CITIZENSHIP_SOL)
	possible_religions = RELIGIONS_BIESEL

/singleton/origin_item/origin/new_gibson
	name = "New Gibson"
	desc = "New Gibson has suffered many tragedies throughout its history, leading to a hardened, communal society. While the multiculturalism that exists within the Republic of Biesel has also affected Gibsonites, they are still far more reliant on their colonial roots compared to their Biesellite counterparts."
	important_information = "Due to the insular nature of the Undirstads of New Gibson, <b>characters hailing from them tend to have names and appearances consistent with the Nordic regions of Earth, the original colonists of the Undirstads.</b> Only those born in the Undirstads may take the Undirstad accent."
	possible_accents = list(ACCENT_GIBSON_OVAN, ACCENT_GIBSON_UNDIR)
	possible_citizenships = list(CITIZENSHIP_BIESEL, CITIZENSHIP_SOL)
	possible_religions = RELIGIONS_BIESEL

/singleton/origin_item/origin/reade
	name = "Reade"
	desc = "Outposts dot the dozens of moons found in orbit of Reade, many dedicated to mineral extraction and refinement. However, within the upper atmosphere of the gas giant the engineering feat that is the Anemostrovilos exists. The gigantic floating metropolis has its industry focused on the extraction of important gases such as Hydrogen and Helium-3 required to fuel the Orion Spur's warpdrives and thrusters. Nearly anyone can be found in the outposts either in the upper atmosphere of Reade or across its many moons."
	possible_accents = list(ACCENT_CETI, ACCENT_GIBSON_OVAN, ACCENT_GIBSON_UNDIR, ACCENT_VALKYRIE)
	possible_citizenships = list(CITIZENSHIP_BIESEL, CITIZENSHIP_SOL)
	possible_religions = RELIGIONS_BIESEL

/singleton/origin_item/origin/valkyrie
	name = "Valkyrie"
	desc = "Lighting up the night sky of Biesel, Valkyrie is an incredibly important port of trade within Tau Ceti, and hosts a significant amount of megacorporate facilities within its orbit, on its surface, as well as deep within the canyons and crevices. Valkyrie has not been spared by the multiculturalism that has dispersed across Tau Ceti, and actively encourages it through their incredibly relaxed immigration policies that allow for a remarkable amount of diversity to exist."
	possible_accents = list(ACCENT_VALKYRIE)
	possible_citizenships = list(CITIZENSHIP_BIESEL, CITIZENSHIP_SOL)
	possible_religions = RELIGIONS_BIESEL
