/singleton/origin_item/culture/spaceborn
	name = "Spaceborn"
	desc = "Whether colonists in the far reaches of space, pirates that have forsaken their lives to find a new culture, or those that are merely living on ships and roaming or serving the Hegemony, the Spaceborn Unathi are a vast collective of emerging or niche cultures found across the Orion Spur."
	possible_origins = list(
		/singleton/origin_item/origin/unathi_pirate,
		/singleton/origin_item/origin/colonist,
		/singleton/origin_item/origin/mictlan_unathi
	)

/singleton/origin_item/origin/unathi_pirate
	name = "Unathi Spaceborn"
	desc = "Spaceborn Unathi have no common group holding them all together to work as one, and instead tend to be organized into small fleets of ships, or solitary vessels and stations. They tend towards ambition and passion, acting impulsively towards what they desire."
	//important_information = "Outside of the Hegemony, records should say they have some kind of visa instead of citizenship."
	possible_accents = list(ACCENT_TRAD_PEASANT, ACCENT_HEARTLAND_PEASANT, ACCENT_TRAD_NOBLE, ACCENT_TZA_PEASANT, ACCENT_TZA_NOBLE, ACCENT_SOUTHLANDS_NOBLE, ACCENT_SOUTHLANDS_PEASANT, ACCENT_TORN, ACCENT_ZAZ_LOW, ACCENT_ZAZ_HIGH, ACCENT_BROKEN_PEASANT, ACCENT_BROKEN_NOBLE, ACCENT_WASTELAND, ACCENT_UNATHI_SPACER, ACCENT_HAZANA)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/ouerea
	name = "Zakkeran Unathi"
	desc = "Even if the planet of Zakkera is primarily the home of the Sassurite tribes, over the ages both the Tech-Princes of Yzali and the God-Kings of Moghes have fought for a grip on the planet, and established their own colonies upon its surface. You may very well be a resident of such a Zakkeran City, or any other sort that did not hail from the Forest or Mountain tribes."
	possible_accents = list(ACCENT_BROKEN_PEASANT, ACCENT_ZAZ_HIGH, ACCENT_TZA_PEASANT, ACCENT_TZA_NOBLE)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_AUTAKH, RELIGION_OTHER, RELIGION_NONE)

/singleton/origin_item/origin/colonist
	name = "Unathi Colonist"
	desc = "Regardless of what country you serve and the religion you hold, you became a colonist, living on a gritty world with little infrastructure to carve out a new life for yourself. It could be a Dominian retainer helping guide a colony, relegated with this tiny responsibility as a means to keep you out of the way; it could be living on a non-unathi world and being one of the first Unathi to settle down and find your way among xenos; it could be living on a nomadic vessel, trading and salvaging, to earn your keep and see the cosmos. By whatever means you acquired, you found your way to working for the Protectorate to move up in the world."
	possible_accents = list(ACCENT_QUEENDOM, ACCENT_TORN, ACCENT_ZAZ_LOW, ACCENT_TZA_PEASANT, ACCENT_TZA_NOBLE, ACCENT_SOUTHLANDS_PEASANT, ACCENT_SOUTHLANDS_NOBLE, ACCENT_BROKEN_PEASANT, ACCENT_BROKEN_NOBLE, ACCENT_ZAZ_HIGH)
	possible_citizenships = list(CITIZENSHIP_IZWESKI, CITIZENSHIP_BIESEL, CITIZENSHIP_COALITION, CITIZENSHIP_ERIDANI, CITIZENSHIP_SOL)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH, RELIGION_AUTAKH, RELIGION_OTHER, RELIGION_MOROZ, RELIGION_NONE)

/singleton/origin_item/culture/dominian_unathi
	name = "Empire of Dominia"
	desc = "The Empire of Dominia (often simply referred to as \"the Empire\") is an autocratic monarchy that is heavily influenced by its conflict-filled history. Imperial society is sharply divided between nobles, which are themselves divided between Great House members and the low houses, and the lowborn citizenry, which make up the majority of the population of its worlds. Militaristic, expansionist and fiercely Anti-AI, Dominians are often stereotyped as militant, religious, and egotistical."
	possible_origins = list(
		/singleton/origin_item/origin/dominian_unathi
	)

/singleton/origin_item/origin/dominian_unathi
	name = "Dominian Unathi"
	desc = "Dominian Unathi are those that lived on Argadnel prior to Imperial assimilation, or came after it and sought refuge or a new life under the Empire. The Unathi in Dominia are primarily lowborn, although many find service under the noble houses. Their recent integration proves to be a point of contention among the Empire of Dominia: some find them welcome, should they be loyal, while others find their presence and conduct to be distasteful and dishonorable. For good or bad, they're here to stay, and they follow some semblance of their former codes and traditions here under the Great Holy Emperor."
	possible_accents = list(ACCENT_DOMINIA_VULGAR, ACCENT_DOMINIA_FRONTIER, ACCENT_DOMINIA_HIGH)
	possible_citizenships = list(CITIZENSHIP_DOMINIA, CITIZENSHIP_BIESEL)
	possible_religions = list(RELIGION_MOROZ, RELIGION_CHRISTIANITY)

/singleton/origin_item/origin/mictlan_unathi
	name = "Mictlan Unathi"
	desc = "Following first contact, many Unathi refugees fled their homeworld when given the chance, to the wider Spur, arriving in Protectorate space. To prevent the core worlds from being flooded with alien refugees with nowhere to go, the Protectorate resettled the \
	Unathi refugees across its colonies, with one of the more prominient being the planet of Mictlan, where they began to rebuild, with Nanotrasen aid, and eventually established the City of Vezdukh. The Unathi of Mictlan have restructured their society, creating one which is far more meritocratic than the feudal states of Moghes, \
	and have integrated into the population smoothly. Following the recent upheavel on the colony, most Unathi on the planet have largely refused to involve themselves in the ongoing struggle between the Anti-Corporate Guerillas and Biesel, simply wishing not to see this home consumed in war."
	possible_accents = list(ACCENT_MICTLAN)
	possible_citizenships = list(CITIZENSHIP_SOL, CITIZENSHIP_BIESEL)
	possible_religions = list(RELIGION_THAKH, RELIGION_SKAKH, RELIGION_SIAKH, RELIGION_NONE)
