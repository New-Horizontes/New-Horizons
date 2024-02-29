/datum/faction/scc
	name = "United Nations Interstellar Protectorate"
	description = {"<p>
	The United Nations Interstellar Protectorate, the modern successor to the United Nations and the official government of most of Human Space.
	Responsible for enforcing its peacekeeping mandate on member colonies and maintain diplomatic relations with all civilized civilizations, it has a wide array of organs that operate from within it.
	As the government responsible for the New Horizon and its mission, it has crewed the vessel with a mix of government employees, independent contractors and corporate contractors, as well as a small detachment of diplomatic envoys.

	This faction is utilized for command / head roles and equipment specifically, and thus characters for those roles can be drawn from several sources as long as they are fully employed by The Protectorate.</p>"}
	departments = {"Command<br>Equipment"}
	title_suffix = "UNIP"

	allowed_role_types = SCC_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/tajaran,
		/datum/species/unathi,
		/datum/species/diona,
		/datum/species/machine
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_UNATHI,
			SPECIES_IPC,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_SHELL,
		)
	)
