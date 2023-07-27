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


// Human Colonies

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


// UPP Colonies to go here

// CIS Colonies to go here

// Megacorp flags to be edited here

//More categories to be made once we reach alien flags
