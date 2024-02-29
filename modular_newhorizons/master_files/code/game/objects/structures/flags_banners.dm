// SolGov slash Protectorate

/obj/item/flag/sol
	name = "\improper UNIP flag"
	desc = "The navy blue flag of the United Nations Interstellar Protectorate."

/obj/structure/sign/flag/sol
	name = "\improper Protectorate flag"
	desc = "The navy blue flag of the United Nations Interstellar Protectorate."
	icon = 'modular_newhorizons/master_files/icons/obj/structure/flags.dmi'
	icon_state = "sol"
	flag_path = "sol"

/obj/item/flag/sol/old
	name = "old UNICE flag"
	desc = "The flag of the pre-first contact United Nations Interstellar Colonisation Effort program, once flown from Earth to the sol-bound human colonies.This is a piece of human history right here, it belongs in a museum."
	desc_extended = "The flag of the pre-first contact United Nations Interstellar Colonisation Effort program, the indirect predecessor of the Interstellar Protectorate and the program that began it all. It was considered obsolete after first contact with the Skrell, and the United Nations fully adopted a new face instead."

/obj/structure/sign/flag/sol/old
	name = "old Interstellar Colonisation Effort flag"
	desc = "The flag of the pre-first contact United Nations Interstellar Colonisation Effort program, once flown from Earth to the sol-bound human colonies. This is a piece of human history right here, it belongs in a museum."
	desc_extended = "The flag of the pre-first contact United Nations Interstellar Colonisation Effort program, the indirect predecessor of the Interstellar Protectorate and the program that began it all. It was considered obsolete after first contact with the Skrell, and the United Nations fully adopted a new face instead."
	icon = 'modular_newhorizons/master_files/icons/obj/structure/flags.dmi'
	icon_state = "sol_old"
	flag_path = "sol_old"

/obj/item/flag/sol/l
	name = "large Interstellar Protectorate flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/sol/large

/obj/structure/sign/flag/sol/large
	icon_state = "sol_l"
	flag_path = "sol"
	flag_size = TRUE
	flag_item = /obj/item/flag/sol/l

/obj/item/flag/sol/old/l
	name = "large old Interstellar Colonisation Effort flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/sol/old/large

/obj/structure/sign/flag/sol/old/large
	icon_state = "sol_old_l"
	flag_path = "sol_old"
	flag_size = TRUE
	flag_item = /obj/item/flag/sol/old/l

// PMCG

/obj/item/flag/pmcg
	name = "\improper Office of Special Services flag"
	desc = "The flag representing the intelligence, clandestine operations and research arm of the United Nations Interstellar Protectorate. A rare sight outside of anything that The Office has a hand in, such as its Psionic Talent Assessment Program."
	flag_path = "pmcg"
	flag_structure = /obj/structure/sign/flag/pmcg

/obj/structure/sign/flag/pmcg
	name = "\improper Office of Special Services flag"
	desc = "The flag representing the intelligence, clandestine operations and research arm of the United Nations Interstellar Protectorate. A rare sight outside of anything that The Office has a hand in, such as its Psionic Talent Assessment Program."
	flag_path = "pmcg"
	icon_state = "pmcg"
	flag_item = /obj/item/flag/pmcg

/obj/structure/sign/flag/pmcg/unmovable
	unmovable = TRUE

/obj/item/flag/pmcg/l
	name = "large Office of Special Services flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/pmcg/large

// SCC

/obj/item/flag/scc
	name = "\improper Stellar Corporate Conglomerate flag"
	desc = "The colours and logo of the Stellar Corporate Conglomerate."
	desc_extended = "The Stellar Corporate Conglomerate, also known as Chainlink, is a joint alliance between the NanoTrasen Corporation, Hephaestus Industries, Idris Incorporated, Zeng-Hu Pharmaceuticals and Zavodskoi Interstellar to exercise an undisputed economic dominance over the Orion Spur."
	flag_path = "scc"
	flag_structure = /obj/structure/sign/flag/scc

/obj/structure/sign/flag/scc
	name = "\improper Stellar Corporate Conglomerate flag"
	desc = "The colours and logo of the Stellar Corporate Conglomerate."
	desc_extended = "The Stellar Corporate Conglomerate, also known as Chainlink, is a joint alliance between the NanoTrasen Corporation, Hephaestus Industries, Idris Incorporated, Zeng-Hu Pharmaceuticals and Zavodskoi Interstellar to exercise an undisputed economic dominance over the Orion Spur."
	flag_path = "scc"
	icon_state = "scc"
	flag_item = /obj/item/flag/scc

/obj/structure/sign/flag/scc/unmovable
	unmovable = TRUE

/obj/item/flag/scc/l
	name = "large Stellar Corporate Conglomerate flag"

// Human Colonies

// San Colette

/obj/item/flag/sancolette
	name = "\improper Sovereign Republic of San Colette flag"
	desc = "The flag of the Sovereign Republic of San Colette."
	flag_path = "sancolette"
	flag_structure = /obj/structure/sign/flag/sancolette

/obj/structure/sign/flag/sancolette
	name = "\improper Sovereign Republic of San Colette flag"
	desc = "The flag of the Sovereign Republic of San Colette."
	flag_path = "sancolette"
	icon_state = "sancolette"
	flag_item = /obj/item/flag/sancolette

/obj/structure/sign/flag/sancolette/unmovable
	unmovable = TRUE

/obj/item/flag/sancolette/l
	name = "large Sovereign Republic of San Colette flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/sancolette/large

/obj/structure/sign/flag/sancolette/large
	icon_state = "sancolette_l"
	flag_path = "sancolette"
	flag_size = TRUE
	flag_item = /obj/item/flag/sancolette/l

/obj/item/flag/sancolette/old
	name = "old Sovereign Republic of San Colette flag"
	desc = "The flag of the Sovereign Republic of San Colette, during its earlier colonial years. Still common throughout the spur, as volunteers in the war for the Middle Ring Shield Pact often collected them as memorabilia."
	flag_path = "sancolette_old"
	flag_structure = /obj/structure/sign/flag/sancolette/old

/obj/structure/sign/flag/sancolette/old
	name = "old Sovereign Republic of San Colette flag"
	desc = "The flag of the Sovereign Republic of San Colette, during its earlier colonial years. Still common throughout the spur, as volunteers in the war for the Middle Ring Shield Pact often collected them as memorabilia."
	flag_path = "sancolette_old"
	icon_state = "sancolette_old"
	flag_item = /obj/item/flag/sancolette/old

/obj/structure/sign/flag/sancolette/old/unmovable
	unmovable = TRUE

/obj/item/flag/sancolette/old/l
	name = "large old Sovereign Solarian Republic of San Colette flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/sancolette/old/large

// Visegrad

/obj/item/flag/visegrad
	name = "\improper Visegrad flag"
	desc = "The flag of Visegrad."
	desc_extended = "The blue, white, green and red flag of Visegrad was the original design of the almost-forgotten colony of Visegrad, that was supposedly updated by The Office of Special Services, upon their direct acquisition and administration of the new facilities on the colony world."
	flag_path = "visegrad"
	flag_structure = /obj/structure/sign/flag/visegrad

/obj/structure/sign/flag/visegrad
	name = "\improper Visegrad flag"
	desc = "The flag of Visegrad."
	desc_extended = "The blue, white, green and red flag of Visegrad was the original design of the almost-forgotten colony of Visegrad, that was supposedly updated by The Office of Special Services, upon their direct acquisition and administration of the new facilities on the colony world."
	flag_path = "visegrad"
	icon_state = "visegrad"
	flag_item = /obj/item/flag/visegrad

// Konyang

/obj/item/flag/konyang
	name = "\improper Konyang flag"
	desc = "The flag of Konyang."
	desc_extended = "The white, blue and yellow flag of Konyang was adopted in 2262, a few years after the official development of the colony. The traditional taitju represents peace and harmony as the highest values of \
	the new state, with the color blue representing the waterways the planet is known for and yellow, their aim of prosperity. The white background represents Konyang's purity."
	flag_path = "konyang"
	flag_structure = /obj/structure/sign/flag/konyang

/obj/structure/sign/flag/konyang
	name = "\improper Konyang flag"
	desc = "The flag of Konyang."
	desc_extended = "The white, blue and yellow flag of Konyang was adopted in 2262, a few years after the official development of the colony. The traditional taitju represents peace and harmony as the highest values of \
	the new state, with the color blue representing the waterways the planet is known for and yellow, their aim of prosperity. The white background represents Konyang's purity."
	flag_path = "konyang"
	icon_state = "konyang"
	flag_item = /obj/item/flag/konyang

/obj/item/flag/nhp
	name = "\improper New Hai Phong flag"
	desc = "The flag of New Hai Phong."

/obj/structure/sign/flag/nhp
	name = "\improper New Hai Phong flag"
	desc = "The flag of New Hai Phong."
	icon = 'modular_newhorizons/master_files/icons/obj/structure/flags.dmi'
	flag_path = "newhaiphong"
	icon_state = "newhaiphong"

/obj/item/flag/nhp/l
	name = "large New Hai Phong flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/nhp/large

/obj/structure/sign/flag/nhp/large
	icon_state = "newhaiphong_l"
	flag_path = "newhaiphong"
	flag_size = TRUE
	flag_item = /obj/item/flag/nhp/l

/obj/item/flag/silversun
	name = "\improper Silversun flag"
	desc = "The flag of Silversun."
	flag_path = "silversun"
	flag_structure = /obj/structure/sign/flag/silversun

/obj/structure/sign/flag/silversun
	name = "\improper Silversun flag"
	desc = "The flag of Silversun."
	icon = 'modular_newhorizons/master_files/icons/obj/structure/flags.dmi'
	flag_path = "silversun"
	icon_state = "silversun"

/obj/item/flag/silversun/l
	name = "large Silversun flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/silversun/large

/obj/structure/sign/flag/silversun/large
	icon_state = "silversun_l"
	flag_path = "silversun"
	flag_size = TRUE
	flag_item = /obj/item/flag/silversun/l

/obj/item/flag/biesel/old
	name = "old Autonomous Solarian Republic of Biesel flag"
	desc = "The flag used by Biesel and Valkyrie while they were semi-autonomous colonies of the Solarian Alliance, re-instated briefly during the 33rd Fleet's invasion and occupation in 2459. Due to this and the general hatred of the Sol Alliance across Tau Ceti, displaying this flag anywhere in Tau Ceti space would be a bold move, and is illegal as it often carries anti-corporatist and/or treasonous sentiments."
	flag_path = "biesel_old"
	flag_structure = /obj/structure/sign/flag/biesel/old

/obj/structure/sign/flag/biesel/old
	name = "old Autonomous Solarian Republic of Biesel flag"
	desc = "The flag used by Biesel and Valkyrie while they were semi-autonomous colonies of the Solarian Alliance, re-instated briefly during the 33rd Fleet's invasion and occupation in 2459. Due to this and the general hatred of the Sol Alliance across Tau Ceti, displaying this flag anywhere in Tau Ceti space would be a bold move, and is illegal as it often carries anti-corporatist and/or treasonous sentiments."
	flag_path = "biesel_old"
	icon_state = "biesel_old"
	flag_item = /obj/item/flag/biesel/old

/obj/structure/sign/flag/biesel/old/unmovable
	unmovable = TRUE

/obj/item/flag/biesel/old/l
	name = "large old Autonomous Solarian Republic of Biesel flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/biesel/old/large

/obj/structure/sign/flag/biesel/old/large
	icon_state = "biesel_old_l"
	flag_path = "biesel_old"
	flag_size = TRUE
	flag_item = /obj/item/flag/biesel/old/l

/obj/item/flag/biesel/antique
	name = "antique Solarian Colonial Mandate of Tau Ceti flag"
	desc = "The flag used by Biesel and Valkyrie before the Interstellar War, during its initial colonization. This flag still has the old Solarian Alliance canton in the corner. This flag is old enough that it is considered an antique and not illegal to display, but would still be a bad move to publicly display it in Tau Ceti space, primarily due to its rarity."
	flag_path = "biesel_antique"
	flag_structure = /obj/structure/sign/flag/biesel/antique

/obj/structure/sign/flag/biesel/antique
	name = "antique Solarian Colonial Mandate of Tau Ceti flag"
	desc = "The flag used by Biesel and Valkyrie before the Interstellar War, during its initial colonization. This flag still has the old Solarian Alliance canton in the corner. This flag is old enough that it is considered an antique and not illegal to display, but would still be a bad move to publicly display it in Tau Ceti space, primarily due to its rarity."
	flag_path = "biesel_antique"
	icon_state = "biesel_antique"
	flag_item = /obj/item/flag/biesel/antique

/obj/structure/sign/flag/biesel/antique/unmovable
	unmovable = TRUE

/obj/item/flag/biesel/antique/l
	name = "large antique Solarian Colonial Mandate of Tau Ceti flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/biesel/antique/large

/obj/structure/sign/flag/biesel/antique/large
	icon_state = "biesel_antique_l"
	flag_path = "biesel_antique"
	flag_size = TRUE
	flag_item = /obj/item/flag/biesel/antique/l

// Dominia

/obj/item/flag/dominia
	name = "\improper Dominian Empire flag"
	desc = "The Imperial Standard of Emperor Boleslaw Keeser of Dominia."
	flag_path = "dominia"
	flag_structure = /obj/structure/sign/flag/dominia

/obj/structure/sign/flag/dominia
	name = "\improper Dominian Empire flag"
	desc = "The Imperial Standard of Emperor Boleslaw Keeser of Dominia."
	icon_state = "dominia"
	flag_path = "dominia"
	flag_item = /obj/item/flag/dominia

/obj/item/flag/dominia/l
	name = "large Dominian Empire flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/dominia/large

/obj/structure/sign/flag/dominia/large
	icon_state = "dominia_l"
	flag_path = "dominia"
	flag_size = TRUE
	flag_item = /obj/item/flag/dominia/l


// Dominian Standards

/obj/item/flag/diona
	name = "\improper Imperial Diona standard"
	desc = "A green Dominian standard which represents the Dionae within the Empire."
	flag_path = "diona"
	flag_structure = /obj/structure/sign/flag/diona

/obj/structure/sign/flag/diona
	name = "\improper Imperial Diona standard"
	desc = "A green Dominian standard which represents the Dionae within the Empire."
	flag_path = "diona"
	icon_state = "diona"
	flag_item = /obj/item/flag/diona

/obj/item/flag/strelitz
	name = "\improper House MacGregor standard"
	desc = "A red-and-dark standard with a gold trim that represents House Strelitz, one of the great houses of the Empire of Dominia. \
	They are known for their military service and emphasis on personal bravery."
	flag_path = "strelitz"
	flag_structure = /obj/structure/sign/flag/strelitz

/obj/structure/sign/flag/strelitz
	name = "\improper House MacGregor standard"
	desc = "A red-and-dark standard with a gold trim that represents House Strelitz, one of the great houses of the Empire of Dominia. \
	They are known for their military service and emphasis on personal bravery."
	icon_state = "strelitz"
	flag_path = "strelitz"
	flag_item = /obj/item/flag/strelitz

/obj/item/flag/volvalaad
	name = "\improper House Orlov standard"
	desc = "A blue-and-black standard which represents House Volvalaad, one of the great houses of the Empire of Dominia. \
	They are known for their reformist ideals, and scientific prowess."
	flag_path = "volvalaad"
	flag_structure = /obj/structure/sign/flag/volvalaad

/obj/structure/sign/flag/volvalaad
	name = "\improper House Orlov standard"
	desc = "A blue-and-black standard which represents House Volvalaad, one of the great houses of the Empire of Dominia. \
	They are known for their reformist ideals and scientific prowess."
	flag_path = "volvalaad"
	icon_state = "volvalaad"
	flag_item = /obj/item/flag/volvalaad

/obj/item/flag/kazhkz
	name = "\improper House Rodrigo standard"
	desc = "A red-and-orange standard with a circular chevron which represents House Kazhkz-Han'san, one of the great houses of the \
	Empire of Dominia. They are known for their more modernist nature and aversion to augmentation."
	flag_path = "kazhkz"
	flag_structure = /obj/structure/sign/flag/kazhkz

/obj/structure/sign/flag/kazhkz
	name = "\improper House Rodrigo standard"
	desc = "A red-and-orange standard with a circular chevron which represents House Kazhkz-Han'san, one of the great houses of the \
	Empire of Dominia. They are known for their more modernist nature and aversion to augmentation."
	flag_path = "kazhkz"
	icon_state = "kazkhz"
	flag_item = /obj/item/flag/kazhkz

/obj/item/flag/hansan
	name = "\improper House Borgia standard"
	desc = "A green standard with a circular chevron which represents the Clan Han'san, currently sidelined in the \
	great House Kazhkz-Han'san. They are known for their conservative and militant nature."
	flag_path = "hansan"
	flag_structure = /obj/structure/sign/flag/hansan

/obj/structure/sign/flag/hansan
	name = "\improper House Borgia standard"
	desc = "A green standard with a circular chevron which represents the Clan Han'san, currently sidelined in the \
	great House Kazhkz-Han'san. They are known for their conservative and militant nature."
	flag_path = "hansan"
	icon_state = "hansan"
	flag_item = /obj/item/flag/hansan

/obj/item/flag/caladius
	name = "\improper House Marchand standard"
	desc = "A purple standard which represents House Caladius, one of the great houses of the Empire of Dominia. They are \
	known for their support of the Dominian clergy as well as the skill of their bureaucrats and economists."
	flag_path = "caladius"
	flag_structure = /obj/structure/sign/flag/caladius

/obj/structure/sign/flag/caladius
	name = "\improper House Marchand standard"
	desc = "A purple standard which represents House Caladius, one of the great houses of the Empire of Dominia. They are \
	known for their support of the Dominian clergy as well as the skill of their bureaucrats and economists."
	flag_path = "caladius"
	icon_state = "caladius"
	flag_item = /obj/item/flag/caladius

/obj/item/flag/zhao
	name = "\improper House Stahl-Wright standard"
	desc = "A white Dominian standard with a prominent grey circle which represents House Zhao, one of the great houses of the Empire of Dominia,\
	known for its naval officers and patronage of the Dominian shipbuilding industry."
	flag_path = "zhao"
	flag_structure = /obj/structure/sign/flag/zhao

/obj/structure/sign/flag/zhao
	name = "\improper House Stahl-Wright standard"
	desc = "A white Dominian standard with a prominent grey circle which represents House Zhao, one of the great houses of  the Empire of Dominia,\
	known for its naval officers and patronage of the Dominian shipbuilding and naval industries."
	flag_path = "zhao"
	icon_state = "zhao"
	flag_item = /obj/item/flag/zhao
// Imperial Frontier

/obj/item/flag/imperial_frontier
	name = "\improper Imperial Frontier flag"
	desc = "The multi-colored flag of the Dominian Empire's frontier regions known as the Imperial Frontier. This flag is a common sight on worlds such as Sun Reach."
	desc_extended = "The four colors of this flag are symbolic of the most important actors of the Imperial Frontier. Dark red represents the Imperial Army under House Strelitz, purple represents the missionary (and financial) work of House Caladius, red represents the Empire, and white represents the Imperial Fleet under House Zhao."
	flag_path = "imperial_frontier"
	flag_structure = /obj/structure/sign/flag/imperial_frontier

/obj/structure/sign/flag/imperial_frontier
	name = "\improper Imperial Frontier flag"
	desc = "The multi-colored flag of the Dominian Empire's frontier regions known as the Imperial Frontier. This flag is a common sight on worlds such as Sun Reach."
	desc_extended = "The four colors of this flag are symbolic of the most important actors of the Imperial Frontier. Dark red represents the Imperial Army under House Strelitz, purple represents the missionary (and financial) work of House Caladius, red represents the Empire, and white represents the Imperial Fleet under House Zhao."
	flag_path = "imperial_frontier"
	icon_state = "imperial_frontier"
	flag_item = /obj/item/flag/imperial_frontier

// UPP Colonies to go here

// Fisanduh turned into Union

/obj/item/flag/fisanduh
	name = "\improper Union of Progressive Peoples flag"
	desc = "A flag of the Union of Progressive Peoples."
	desc_extended = "The red-gold-white flag of the Union of Progressive Peoples. Due to its origins, possession of such a flag is rare outside of the Union or the Free Systems, yet it is not an impossible sight. \
	This has not stopped it from becoming a symbol of resistance, and reproductions are extremely common in more rebellious colonies by those that align with The Union."
	flag_path = "fisanduh"
	flag_structure = /obj/structure/sign/flag/fisanduh

/obj/structure/sign/flag/fisanduh
	name = "\improper Union of Progressive Peoples flag"
	desc = "A flag of the Union of Progressive Peoples."
	desc_extended = "The red-gold-white flag of the Union of Progressive Peoples. Due to its origins, possession of such a flag is rare outside of the Union or the Free Systems, yet it is not an impossible sight. \
	This has not stopped it from becoming a symbol of resistance, and reproductions are extremely common in more rebellious colonies by those that align with The Union."
	flag_path = "fisanduh"
	icon_state = "fisanduh"
	flag_item = /obj/item/flag/fisanduh

/obj/structure/sign/flag/fisanduh/unmovable
	unmovable = TRUE

/obj/item/flag/fisanduh/l
	name = "large Union of Progressive Peoples flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/fisanduh/large

/obj/structure/sign/flag/fisanduh/large
	icon_state = "fisanduh_l"
	flag_path = "fisanduh"
	flag_size = TRUE
	flag_item = /obj/item/flag/fisanduh/l

// CIS Colonies to go here

// Coalition
/obj/item/flag/coalition
	name = "\improper Coalition of Independent Systems flag"
	desc = "The flag of the diverse Coalition uniting the Free Systems."
	flag_path = "coalition"
	flag_structure = /obj/structure/sign/flag/coalition

/obj/structure/sign/flag/coalition
	name = "\improper Coalition of Independent Systems flag"
	desc = "The flag of the diverse Coalition uniting the Free Systems."
	icon_state = "coalition"
	flag_path = "coalition"
	flag_item = /obj/item/flag/coalition

/obj/structure/sign/flag/coalition/unmovable
	unmovable = TRUE

/obj/item/flag/coalition/l
	name = "large Coalition of Independent Systems flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/coalition/large

/obj/structure/sign/flag/coalition/large
	icon_state = "coalition_l"
	flag_path = "coalition"
	flag_size = TRUE
	flag_item = /obj/item/flag/coalition/l

// Gadpathur

/obj/item/flag/gadpathur
	name = "\improper United Planetary Defense Council of Gadpathur flag"
	desc = "The black and brown flag of Gadpathur, featuring the planet's commonly-seen sun iconography in the centre. The Gadpathurian flag is a common sight in the Coalition's military, and can be seen everywhere on Gadpathur -- from lighters to ID card to government buildings. \
	It is uncommonly seen outside of the Coalition as a symbol of anti-Synthetic sentiment."
	desc_extended = "The Gadpathurian flag is, unsurprisingly, a variation of the common flags of its former government: The Protectorate. The black-brown flag of Ashia Patvardhan's Gadpathurian Reunification League that is now Gadpathur's flag was simply one of many of \
	these variant flags before the League's reunification. The black and brown represent the planet itself, while the red-and-gold sun represents that the people of the planet are still alive and burning with a desire to never again fall."
	flag_path = "gadpathur"
	flag_structure = /obj/structure/sign/flag/gadpathur

/obj/structure/sign/flag/gadpathur
	name = "\improper United Planetary Defense Council of Gadpathur flag"
	desc = "The black and brown flag of Gadpathur, featuring the planet's commonly-seen sun iconography in the centre. The Gadpathurian flag is a common sight in the Coalition's military, and can be seen everywhere on Gadpathur -- from lighters to ID card to government buildings. \
	It is uncommonly seen outside of the Coalition as a symbol of anti-Synthetic sentiment."
	desc_extended = "The Gadpathurian flag is, unsurprisingly, a variation of the common flags of its former government: The Protectorate. The black-brown flag of Ashia Patvardhan's Gadpathurian Reunification League that is now Gadpathur's flag was simply one of many of \
	these variant flags before the League's reunification. The black and brown represent the planet itself, while the red-and-gold sun represents that the people of the planet are still alive and burning with a desire to never again fall."
	flag_path = "gadpathur"
	icon_state = "gadpathur"
	flag_item = /obj/item/flag/gadpathur
// Megacorp flags to be edited here
// Orion Express

/obj/item/flag/orion_express
	name = "\improper Charon Shipping flag"
	desc = "The flag of Charon Shipping Services."
	flag_path = "orion"
	flag_structure = /obj/structure/sign/flag/orion_express

/obj/structure/sign/flag/orion_express
	name = "\improper Charon Shipping flag"
	desc = "The flag of Charon Shipping Services."
	flag_path = "orion"
	icon_state = "orion"
	flag_item = /obj/item/flag/orion_express

/obj/structure/sign/flag/orion_express/unmovable
	unmovable = TRUE

/obj/item/flag/orion_express/l
	name = "large Charon Shipping flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/orion_express/large

/obj/structure/sign/flag/orion_express/large
	icon_state = "orion_l"
	flag_path = "orion"
	flag_size = TRUE
	flag_item = /obj/item/flag/orion_express/l


//Alien Flags
// Hegemony

/obj/item/flag/hegemony
	name = "\improper Hegemony flag"
	desc = "The feudal standard of the Unathi Hegemony."
	flag_path = "izweski"
	flag_structure = /obj/structure/sign/flag/hegemony

/obj/structure/sign/flag/hegemony
	name = "\improper Hegemony flag"
	desc = "The feudal standard of the Unathi Hegemony."
	icon_state = "izweski"
	flag_path = "izweski"
	flag_item = /obj/item/flag/hegemony

/obj/item/flag/hegemony/l
	name = "large Hegemony flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/hegemony/large

/obj/structure/sign/flag/hegemony/large
	icon_state = "izweski_l"
	flag_path = "izweski"
	flag_size = TRUE
	flag_item = /obj/item/flag/hegemony/l

/obj/item/flag/ouerea
	name = "\improper Zakkeran flag"
	desc = "The modern day flag of the Unathi planet of Zakkeran. A tentative proposal within Hegemony society, with the addition of a red stripe to symbolize its own value as an independent entity, and that same sentiment is why this is not the current official flag of the planet."
	flag_path = "ouerea"
	flag_structure = /obj/structure/sign/flag/ouerea

/obj/structure/sign/flag/ouerea
	name = "\improper Zakkeran flag"
	desc = "The modern day flag of thee Unathi planet of Zakkeran. A tentative proposal within Hegemony society, with the addition of a red stripe to symbolize its own value as an independent entity, and that same sentiment is why this is not the current official flag of the planet."
	icon_state = "ouerea"
	flag_path = "ouerea"
	flag_item = /obj/item/flag/ouerea

/obj/item/flag/ouerea/l
	name = "large Zakkeran flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/ouerea/large

/obj/structure/sign/flag/ouerea/large
	icon_state = "ouerea_l"
	flag_path = "ouerea"
	flag_size = TRUE
	flag_item = /obj/item/flag/ouerea/l

/obj/item/flag/ouerea/old
	name = "old Zakkeran flag"
	desc = "The old flag of Zakkeran, dating back to its days as conflict zone for Yzali and Moghes. Due to controversy over the current flag, it remains the official flag of Zakkeran."
	flag_path = "ouerea_old"
	flag_structure = /obj/structure/sign/flag/ouerea/old

/obj/structure/sign/flag/ouerea/old
	name = "old Zakkeran flag"
	desc = "The old flag of Zakkeran, dating back to its days as conflict zone for Yzali and Moghe. Due to controversy over the current flag, it remains the official flag of Zakkeran."
	icon_state = "ouerea_old"
	flag_path = "ouerea_old"
	flag_item = /obj/item/flag/ouerea/old

/obj/item/flag/ouerea/old/l
	name = "large old Zakkeran flag"
	flag_size = TRUE
	flag_structure = /obj/structure/sign/flag/ouerea/old/large

/obj/structure/sign/flag/ouerea/old/large
	icon_state = "ouerea_old_l"
	flag_path = "ouerea_old"
	flag_size = TRUE
	flag_item = /obj/item/flag/ouerea/old/l

/tajaran gods

/obj/item/flag/srendarr
	name = "\improper S'rendarr Banner"
	desc = "A banner with the symbol of S'rendarr, the Adhomian god of life, fertility, sunlight, youthful energy, and everything associated with the time of summer and daylight."
	flag_path = "srendarr"
	flag_structure = /obj/structure/sign/flag/srendarr
	stand_icon = "wood_stand"

/obj/structure/sign/flag/srendarr
	name = "\improper S'rendarr Banner"
	desc = "A banner with the symbol of S'rendarr, the Adhomian god of life, fertility, sunlight, youthful energy, and everything associated with the time of summer and daylight."
	icon_state = "srendarr"
	flag_path = "srendarr"
	flag_item = /obj/item/flag/srendarr
	stand_icon = "wood_stand"

/obj/item/flag/messa
	name = "\improper Messa Banner"
	desc = "A banner with the symbol of Messa, the Adhomian god of life, fertility, sunlight, youthful energy, and everything associated with the time of summer and daylight."
	flag_path = "messa"
	flag_structure = /obj/structure/sign/flag/messa
	stand_icon = "wood_stand"

/obj/structure/sign/flag/messa
	name = "\improper Messa Banner"
	desc = "A banner with the symbol of Messa, the Adhomian goddess of inevitability, old age, and winter, but also of guidance, wisdom, protection, and patience."
	icon_state = "messa"
	flag_path = "messa"
	flag_item = /obj/item/flag/messa
	stand_icon = "wood_stand"

/obj/item/flag/matake
	name = "\improper Mata'ke Banner"
	desc = "A banner with the symbol of Mata'ke, the spearhead. Mata'ke is the Ma'ta'ke deity of snow, judgment, practicality, order, and strength."
	flag_path = "matake"
	flag_structure = /obj/structure/sign/flag/matake
	stand_icon = "wood_stand"

/obj/structure/sign/flag/matake
	name = "\improper Mata'ke Banner"
	desc = "A banner with the symbol of Mata'ke, the spearhead. Mata'ke is the Ma'ta'ke deity of snow, judgment, practicality, order, and strength."
	icon_state = "matake"
	flag_path = "matake"
	flag_item = /obj/item/flag/matake
	stand_icon = "wood_stand"

/obj/item/flag/marryam
	name = "\improper Marryam Banner"
	desc = "A banner with the symbol of Marryam, the poppy. Marryam is the Ma'ta'ke deity of settlements, sleep, and parenthood."
	flag_path = "marryam"
	flag_structure = /obj/structure/sign/flag/marryam
	stand_icon = "wood_stand"

/obj/structure/sign/flag/marryam
	name = "\improper Marryam Banner"
	desc = "A banner with the symbol of Marryam, the poppy. Marryam is the Ma'ta'ke deity of settlements, sleep, and parenthood."
	icon_state = "marryam"
	flag_path = "marryam"
	flag_item = /obj/item/flag/marryam
	stand_icon = "wood_stand"

/obj/item/flag/rredouane
	name = "\improper Rredouane Banner"
	desc = "A banner with the symbol of Rredouane, the dice and blade. Rredouane is the Ma'ta'ke deity of valor, triumph, and victory."
	flag_path = "rredouane"
	flag_structure = /obj/structure/sign/flag/rredouane
	stand_icon = "wood_stand"

/obj/structure/sign/flag/rredouane
	name = "\improper Rredouane Banner"
	desc = "A banner with the symbol of Rredouane, the dice and blade. Rredouane is the Ma'ta'ke deity of valor, triumph, and victory."
	icon_state = "rredouane"
	flag_path = "rredouane"
	flag_item = /obj/item/flag/rredouane
	stand_icon = "wood_stand"

/obj/item/flag/shumaila
	name = "\improper Shumaila Banner"
	desc = "A banner with the symbol of Shumaila, the bulwark. Shumaila is the Ma'ta'ke deity of fortification, chastity, and architecture."
	flag_path = "shumaila"
	flag_structure = /obj/structure/sign/flag/shumaila
	stand_icon = "wood_stand"

/obj/structure/sign/flag/shumaila
	name = "\improper Shumaila Banner"
	desc = "A banner with the symbol of Shumaila, the bulwark. Shumaila is the Ma'ta'ke deity of fortification, chastity, and architecture."
	icon_state = "shumaila"
	flag_path = "shumaila"
	flag_item = /obj/item/flag/shumaila
	stand_icon = "wood_stand"

/obj/item/flag/kraszar
	name = "\improper Kraszar Banner"
	desc = "A banner with the symbol of Hraszar, the scroll of ages. Kraszar is the Ma'ta'ke deity of joy, stories, and language."
	flag_path = "kraszar"
	flag_structure = /obj/structure/sign/flag/kraszar
	stand_icon = "wood_stand"

/obj/structure/sign/flag/kraszar
	name = "\improper Kraszar Banner"
	desc = "A banner with the symbol of Hraszar, the scroll of ages. Kraszar is the Ma'ta'ke deity of joy, stories, and language."
	icon_state = "kraszar"
	flag_path = "kraszar"
	flag_item = /obj/item/flag/kraszar
	stand_icon = "wood_stand"

/obj/item/flag/dhrarmela
	name = "\improper Dhrarmela Banner"
	desc = "A banner with the symbol of Dhrarmela, the divinity anvil. Dhrarmela is the Ma'ta'ke deity of forges, anvils, and craftsmanship."
	flag_path = "dhrarmela"
	flag_structure = /obj/structure/sign/flag/dhrarmela
	stand_icon = "wood_stand"

/obj/structure/sign/flag/dhrarmela
	name = "\improper Dhrarmela Banner"
	desc = "A banner with the symbol of Dhrarmela, the divinity anvil. Dhrarmela is the Ma'ta'ke deity of forges, anvils, and craftsmanship."
	icon_state = "dhrarmela"
	flag_path = "dhrarmela"
	flag_item = /obj/item/flag/dhrarmela
	stand_icon = "wood_stand"

/obj/item/flag/azubarre
	name = "\improper Azubarre Banner"
	desc = "A banner with the symbol of Azubarre, the torch of passion. Kraszar is the Ma'ta'ke deity of love, fertility, and marriage."
	flag_path = "azubarre"
	flag_structure = /obj/structure/sign/flag/azubarre
	stand_icon = "wood_stand"

/obj/structure/sign/flag/azubarre
	name = "\improper Azubarre Banner"
	desc = "A banner with the symbol of Azubarre, the torch of passion. Kraszar is the Ma'ta'ke deity of love, fertility, and marriage."
	icon_state = "azubarre"
	flag_path = "azubarre"
	flag_item = /obj/item/flag/azubarre
	stand_icon = "wood_stand"

/obj/item/flag/raskara
	name = "\improper Raskara Banner"
	desc = "A banner with the symbol of Raskara, the Moon."
	flag_path = "raskara"
	flag_structure = /obj/structure/sign/flag/raskara
	stand_icon = "wood_stand"

/obj/structure/sign/flag/raskara
	name = "\improper Raskara Banner"
	desc = "A banner with the symbol of Raskara, the Moon."
	icon_state = "raskara"
	flag_path = "raskara"
	flag_item = /obj/item/flag/raskara
	stand_icon = "wood_stand"
