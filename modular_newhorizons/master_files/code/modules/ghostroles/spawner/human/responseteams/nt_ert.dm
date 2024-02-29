/datum/ghostspawner/human/ert/nanotrasen
	name = "Protectorate Responder"
	short_name = "ntert"
	desc = "A responder of the Protectorate Phoenix ERT."
	welcome_message = "You're part of the Protectorate Phoenix ERT, a specialized response team stationed at the Odin. Your usual powers apply here."
	max_count = 2
	outfit = /datum/outfit/admin/ert/nanotrasen
	mob_name_prefix = "Tpr. "
	possible_species = list(SPECIES_HUMAN, SPECIES_SKRELL, SPECIES_SKRELL_AXIORI)
	spawnpoints = list("NTERTSpawn")

/datum/ghostspawner/human/ert/nanotrasen/specialist
	name = "Protectorate Engineering Specialist"
	short_name = "nteng"
	desc = "An engineering specialist of the Protectorate Phoenix ERT."
	max_count = 1
	outfit = /datum/outfit/admin/ert/nanotrasen/specialist
	mob_name_prefix = "Spc. "

/datum/ghostspawner/human/ert/nanotrasen/specialist/med
	name = "Protectorate Medical Specialist"
	short_name = "ntmed"
	desc = "A medical specialist of the Protectorate Phoenix ERT."
	outfit = /datum/outfit/admin/ert/nanotrasen/specialist/medical
	mob_name_prefix = "Spc. "

/datum/ghostspawner/human/ert/nanotrasen/leader
	name = "Protectorate Leader"
	short_name = "ntlead"
	desc = "The leader of the Protectorate Phoenix ERT."
	max_count = 1
	mob_name_prefix = "LT. "
