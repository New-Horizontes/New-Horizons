/datum/ghostspawner/human/ert/deathsquad  //NEW HORIZONS EDIT
	name = "OSS Black Ops Team Specialist"
	short_name = "ntaps"
	max_count = 3
	desc = "Protectors of the Protectorate's bottom line. The last thing you never see."
	outfit = /datum/outfit/admin/deathsquad
	spawnpoints = list("DeathERTSpawn")
	possible_species = list(SPECIES_HUMAN)
	mob_name_prefix = "Operator "

	var/deployed = TRUE

/datum/ghostspawner/human/ert/deathsquad/New()
	..()
	welcome_message = "The [current_map.station_name] has been compromised. Recover UNIP assets by any means necessary. Crew expendable."

/datum/ghostspawner/human/ert/deathsquad/leader
	name = "OSS Black Ops Team Leader"
	short_name = "ntapl"
	max_count = 1
	desc = "Leader of The Office's Black Operations team."
	outfit = /datum/outfit/admin/deathsquad/leader
	mob_name_prefix = "Specialist "

/datum/ghostspawner/human/ert/deathsquad/post_spawn(mob/user)
	var/datum/martial_art/sol_combat/F = new/datum/martial_art/sol_combat(null)
	F.teach(user)

	return ..()

