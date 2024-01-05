/datum/ghostspawner/human/ert/fsf
	name = "Free Fleets Mercenary"
	short_name = "fsfr"
	desc = "A responder from a Free Fleets mercenary fireteam."
	welcome_message = "You're part of a mercenary fireteam dispatched from the FFV Sforza, a Free Fleets destroyer on the Protectorate's payroll. Your primary motivation is money: The Office pays you well, and you have a job to do."
	max_count = 2
	outfit = /datum/outfit/admin/ert/fsf
	mob_name_prefix = "Pfc. "
	possible_species = list(SPECIES_HUMAN)

/datum/ghostspawner/human/ert/fsf/specialist
	name = "Free Fleets Sapper"
	short_name = "fsfeng"
	desc = "An engineering specialist from a Free Fleets mercenary fireteam."
	max_count = 1
	outfit = /datum/outfit/admin/ert/fsf/sapper
	mob_name_prefix = "Cpl. "

/datum/ghostspawner/human/ert/fsf/specialist/med
	name = "Free Fleets Medic"
	short_name = "fsfmed"
	desc = "A medical specialist from a Free Fleets mercenary fireteam."
	outfit = /datum/outfit/admin/ert/fsf/medic

/datum/ghostspawner/human/ert/fsf/leader
	name = "Free Fleets Fireteam Leader"
	short_name = "fsflead"
	desc = "The leader of the Free Fleets mercenary fireteam."
	max_count = 1
	outfit = /datum/outfit/admin/ert/fsf/leader
	mob_name_prefix = "Sgt. "

/datum/ghostspawner/human/ert/fsf/synth
	name = "Free Fleets Synthetic Unit"
	short_name = "fsfsynth"
	desc = "The non-combatant synthetic unit of the Free Fleets marine fireteam, armed only for self-defense. Tasked with piloting the shuttle and providing tactical advice and overwatch. Not actually a mercenary itself, the synth is property of the FFMG."
	max_count = 1
	outfit = /datum/outfit/admin/ert/fsf/synth
	mob_name_prefix = null
	possible_species = list(SPECIES_IPC)

