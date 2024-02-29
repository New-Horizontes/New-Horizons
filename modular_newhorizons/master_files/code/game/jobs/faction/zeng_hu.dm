/datum/faction/zeng_hu
	name = "Zeng-Hu Pharmaceuticals"
	description = {"<p>
	Zeng-Hu Pharmaceuticals, born of a merger of two major biotech companies on
	Earth in 2032, was the first to successfully develop cryogenics in the 21st
	century for the purposes of space travel. This development, crucial to
	interstellar colonization, helped propel them to their current position as the
	largest pharmaceutical and medical corporation in the Orion Spur. In more recent
	years, they were also the first mega-corporation to partner with the newly-discovered
	Skrell, working closely with this alien species to pioneer cloning, a once
	controversial field that is now more accepted today.
	</p>"}

	departments = {"Medical<br>Research"}
	title_suffix = "Zeng"

	allowed_role_types = ZENG_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/machine,
		/datum/species/bug = TRUE,
		/datum/species/bug/type_b = TRUE,
		/datum/species/bug/type_e = TRUE,
		/datum/species/diona
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_UNATHI,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER
		)
	)


/datum/outfit/job/doctor/zeng_hu
	name = "Physician - Zeng-Hu"

/datum/outfit/job/doctor/surgeon/zeng_hu
	name = "Surgeon - Zeng-Hu"

/datum/outfit/job/pharmacist/zeng_hu
	name = "Pharmacist - Zeng-Hu"

/datum/outfit/job/psychiatrist/zeng_hu
	name = "Psychiatrist - Zeng-Hu"

/datum/outfit/job/med_tech/zeng_hu
	name = "First Responder - Zeng-Hu"

/datum/outfit/job/intern_med/zeng_hu
	name = "Medical Intern - Zeng-Hu"

/datum/outfit/job/scientist/zeng_hu
	name = "Scientist - Zeng-Hu"

/datum/outfit/job/scientist/xenobiologist/zeng_hu
	name = "Xenobiologist - Zeng-Hu"

/datum/outfit/job/scientist/xenobotanist/zeng_hu
	name = "Xenobotanist - Zeng-Hu"

/datum/outfit/job/scientist/xenoarchaeologist/zeng_hu
	name = "Xenoarchaeologist - Zeng-Hu"

/datum/outfit/job/intern_sci/zeng_hu
	name = "Lab Assistant - Zeng-Hu"

/datum/outfit/job/representative/zeng_hu
	name = "Zeng-Hu Corporate Liaison"
