/datum/faction/nano_trasen
	name = "NanoTrasen"
	description = {"<p>
	Considered the largest megacorporation within the Orion Spur, many will find themselves doing the biddings of NanoTrasen.
	Initially a biotechnical research company, it rapidly grew in size after the discovery of phoron.
	NanoTrasen's continued monopoly on the resource catapulted it into the limelight, where it has remained for the last forty-odd years.
	</p>"}
	departments = {"Medical<br>Research<br>Service"}
	title_suffix = "NT"


/datum/faction/nano_trasen/get_corporate_objectives(var/mission_level)
	var/objective
	switch(mission_level)
		if(REPRESENTATIVE_MISSION_HIGH)
			objective = pick("Have [rand(1,4)] crewmember sign NT apprenticeship contracts",
						"Make sure that [rand(4,12)] cargo bounties are fullfiled",
						"Make sure that your assigned workplace raises [rand(5000,12000)] credits by the end of the shift")
		if(REPRESENTATIVE_MISSION_MEDIUM)
			objective = pick("Have [rand(2,5)] Nanotrasen crewmembers sign contract extensions",
						"Have [rand(2,5)] crewmembers buy Nanotrasen real estate",
						"[rand(3,10)] crewmember must buy Getmore products from the vendors")
		else
			objective = pick("Conduct and present a survey on crew morale and content",
						"Make sure that [rand(2,4)] complaints are solved in the workplace",
						"Have [rand(3,10)] crewmembers buy Getmore products from the vendors")

	return objective
