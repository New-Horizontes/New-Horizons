/singleton/origin_item/culture/diona_sol
	name = "United Nations Interstellar Protectorate"
	desc = "Most of those that fall under the general umbrella of Solarian, or Protectorate, culture are citizens or belong to member colonies of the United Nations Interstellar Protectorate (UNIP). Non-humans, aside from Skrell, are generally rare on Core Solarian worlds."
	possible_origins = list(
		/singleton/origin_item/origin/diona_sol,
		/singleton/origin_item/origin/sol_wildborn,
		/singleton/origin_item/origin/diona_mictlan
	)

/singleton/origin_item/origin/diona_sol
	name = "Sol Grown"
	desc = "Dionaea who were originally grown in and influenced by the Protectorate."
	important_information = "Dionae grown in Protectorate space are often convinced into a contract for a set period of time that requires them to stay employed in some form within Protectorate territory, commonly with a Megacorporation or The Protectorate itself."
	possible_accents = list(ACCENT_ROOTSONG, ACCENT_VOIDSONG, ACCENT_IRONSONG)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)

/singleton/origin_item/origin/sol_wildborn
	name = "Wildborn"
	desc = "Dionae who were originally considered wild Dionae before being uplifted and integrated somewhere in Protectorate space or one of the megacorporations active within its borders."
	important_information = "Dionae integrated by the Protectorate are often convinced into a contract for a set period of time that requires them to stay employed in some form within Protectorate territory, commonly with a Megacorporation or the Protectorate itself."
	possible_accents = list(ACCENT_ROOTSONG, ACCENT_VOIDSONG, ACCENT_IRONSONG)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_NRALAKK, CITIZENSHIP_EUM, CITIZENSHIP_COALITION)

/singleton/origin_item/origin/diona_mictlan
	name = "The Primitive Sirens of Mictlan"
	desc = "Largerly hailing from the city of Fallowed Meadows, The Primitive Sirens are a group of Dionae who, upon the completion of their work debt, settled on Mictlan, managing to assimilate into Mictlan society."
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL, CITIZENSHIP_NRALAKK, CITIZENSHIP_EUM, CITIZENSHIP_COALITION)
