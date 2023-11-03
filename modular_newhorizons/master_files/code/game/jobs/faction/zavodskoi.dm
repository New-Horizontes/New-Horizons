/datum/faction/zavodskoi_interstellar
	name = "Zavodskoi Interstellar"
	description = {"<p>
	The largest weapons producer in human space, Zavodskoi Interstellar initially
	found its place with the invention of a militarized voidsuit for use in the Extrasolar Exploration
	With many lucrative weapon contracts thanks to both the Protectorate and Dominia, as well as acquisitions of
	other major armaments companies, Zavodskoi weapons can be found in the hands of nearly every
	military force across the Orion Spur. They are the main corporation found in the Empire of
	Dominia, and are at the forefront of weapons development technology.
	</p>"}
	departments = {"Engineering<br>Research<br>Security"}
	title_suffix = "Zavod"

	allowed_role_types = ZAVOD_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/unathi,
		/datum/species/diona,
		/datum/species/machine,
		/datum/species/bug = TRUE,
		/datum/species/bug/type_b = TRUE,
		/datum/species/bug/type_e = TRUE
	)


/datum/outfit/job/officer/zavodskoi
	name = "Security Officer - Zavodskoi Interstellar"

/datum/outfit/job/warden/zavodskoi
	name = "Warden - Zavodskoi Interstellar"

/datum/outfit/job/intern_sec/zavodskoi
	name = "Security Cadet - Zavodskoi Interstellar"

/datum/outfit/job/forensics/zavodskoi
	name = "Investigator - Zavodskoi Interstellar"

/datum/outfit/job/scientist/zavodskoi
	name = "Scientist - Zavodskoi Interstellar"

/datum/outfit/job/scientist/xenobiologist/zavodskoi
	name = "Xenobiologist - Zavodskoi Interstellar"

/datum/outfit/job/scientist/xenobotanist/zavodskoi
	name = "Xenobotanist - Zavodskoi Interstellar"

/datum/outfit/job/scientist/xenoarchaeologist/zavodskoi
	name = "Xenoarchaeologist - Zavodskoi Interstellar"

/datum/outfit/job/intern_sci/zavodskoi
	name = "Lab Assistant - Zavodskoi Interstellar"

/datum/outfit/job/engineer/zavodskoi
	name = "Engineer - Zavodskoi Interstellar"

/datum/outfit/job/atmos/zavodskoi
	name = "Atmospheric Technician - Zavodskoi Interstellar"

/datum/outfit/job/intern_eng/zavodskoi
	name = "Engineering Apprentice - Zavodskoi Interstellar"

/datum/outfit/job/representative/zavodskoi
	name = "Zavodskoi Interstellar Corporate Liaison"

