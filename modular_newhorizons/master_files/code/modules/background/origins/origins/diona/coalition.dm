/singleton/origin_item/culture/diona_coalition
	name = "Coalition of Independent Systems"
	desc = "The Coalition of Independent Systems, also called the Free Systems, was born out of a desire to be free of Protectorate influence, after the UPP`s first contact encounter. The majority of its citizens prize their freedom above all else, which has led to problems with governance for the Coalition: to this day, it remains a very decentralized and fragmented entity that can only be brought together as a unified front in moments of extreme crisis. Politically, The Union and the rest of the Free Systems are considered to both be Independent Systems, yet they are not the same entity."
	possible_origins = list(
		/singleton/origin_item/origin/coc_wildborn
	)

/singleton/origin_item/origin/coc_grown
	name = "CIS Grown"
	desc = "Dionae who were originally grown in and influenced by a planet within the Coalition of Independent Systems, including Union territory."
	important_information = "As a result of no federal laws dictating how Dionae grown within Free territory should be treated, their treatment can vary greatly from system to system, although generally are treated well and fully integrated into their local planet's society."
	possible_accents = list(ACCENT_ROOTSONG, ACCENT_VOIDSONG, ACCENT_IRONSONG)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NRALAKK, CITIZENSHIP_EUM)

/singleton/origin_item/origin/coc_wildborn
	name = "Wildborn"
	desc = "Dionae who were originally considered wild Dionae before being uplifted and integrated somewhere in the Coalition of Independent Systems or one of the megacorporations active within its borders."
	important_information = "Wild Dionae tend to have a much harder time within CIS borders as they're generally hunted for minerals stored within them. Policies on uplifting and integrating Dionae within the Free Systems vary greatly from system to system as there are no set federal laws detailing how to handle them."
	possible_accents = list(ACCENT_ROOTSONG, ACCENT_VOIDSONG, ACCENT_IRONSONG, ACCENT_CRIMSONSONG)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_NRALAKK, CITIZENSHIP_EUM, CITIZENSHIP_BIESEL)
