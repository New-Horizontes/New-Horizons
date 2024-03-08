/singleton/origin_item/culture/adhomian
	name = "Azunali"
	desc = "Azunal is the most important planet culturally for the Tajara species. Though the species' presence has progressed massively in the past century, the vast majority of Tajara have some kind of connection to the homeworld. Azunal is currently divided between two competing nations, with countless others caught in their crossfire."
	possible_origins = list(
		/singleton/origin_item/origin/hadiist_heartlands,
		/singleton/origin_item/origin/southern_rasnrr,
		/singleton/origin_item/origin/northern_rasnrr,
		/singleton/origin_item/origin/dasnrra,
		/singleton/origin_item/origin/amohda,
		/singleton/origin_item/origin/south_harrmasir,
		/singleton/origin_item/origin/dinakk,
		/singleton/origin_item/origin/kaltir,
		/singleton/origin_item/origin/harrnrr,
		/singleton/origin_item/origin/borderlands,
		/singleton/origin_item/origin/crevus,
	)

/singleton/origin_item/culture/adhomian/zhan
	possible_origins = list(
		/singleton/origin_item/origin/hadiist_heartlands/zhan,
		/singleton/origin_item/origin/southern_rasnrr/zhan,
		/singleton/origin_item/origin/northern_rasnrr/zhan,
		/singleton/origin_item/origin/dasnrra/zhan,
		/singleton/origin_item/origin/amohda/zhan,
		/singleton/origin_item/origin/south_harrmasir/zhan,
		/singleton/origin_item/origin/dinakk,
		/singleton/origin_item/origin/kaltir/zhan,
		/singleton/origin_item/origin/harrnrr,
		/singleton/origin_item/origin/borderlands,
		/singleton/origin_item/origin/rhazar,
		/singleton/origin_item/origin/crevus
	)

/singleton/origin_item/culture/adhomian/msai
	possible_origins = list(
		/singleton/origin_item/origin/hadiist_heartlands,
		/singleton/origin_item/origin/southern_rasnrr,
		/singleton/origin_item/origin/northern_rasnrr,
		/singleton/origin_item/origin/dasnrra,
		/singleton/origin_item/origin/amohda,
		/singleton/origin_item/origin/south_harrmasir,
		/singleton/origin_item/origin/dinakk,
		/singleton/origin_item/origin/kaltir,
		/singleton/origin_item/origin/harrnrr,
		/singleton/origin_item/origin/borderlands,
		/singleton/origin_item/origin/zarrjirah,
		/singleton/origin_item/origin/crevus
	)


/singleton/origin_item/origin/hadiist_heartlands
	name = "Republic Heartlands"
	desc = "The Republic Heartlands include the southern half of the Mezuma Plains and Tulmura Bay, where its capital city of Naltor resides. In this region, the Free Tajaran Republic is able to hold the most control. It's far and away the most developed part of the planet, and products from human corporations can be found alongside Tajara-developed knock offs. This part of the Republic has a more collective bent to its culture than most other regions, partially owing to the fact that it has the greatest density of officially recognised tribes on Azunal."
	possible_accents = list(ACCENT_REPUBICLANSIIK)
	possible_citizenships = CITIZENSHIPS_FTR
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/hadiist_heartlands/zhan
	possible_accents = list(ACCENT_REPUBICLANSIIK)

/singleton/origin_item/origin/southern_rasnrr
	name = "Chaniska Lake"
	desc = "The area surrounding Chaniska Lake is well known as the cradle of Tajaran civilisation and the centre of power in the Sacred Azunal Kingdom. Trizar and the capital city of Chaniska are the oldest surviving cities of the Tajara, and the homes of ancient city-states and empires long before this one. Ancient temples are interspersed with what is the closest those in the Kingdom can get to modern architecture. The natives of this region tend to be highly traditional, proud of their storied history."
	possible_accents = list(ACCENT_OLDYASSA, ACCENT_NEWYASSA)
	possible_citizenships = CITIZENSHIPS_SAK
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/southern_rasnrr/zhan
	possible_accents = list(ACCENT_OLDYASSA, ACCENT_NEWYASSA)

/singleton/origin_item/origin/northern_rasnrr
	name = "Rasmir Forest"
	desc = "Once a prosperous region known for its hardworking inhabitants, the Rasmir Forest has become one of the bloodiest regions on Azunal. Both the Republic and the Kingdom control various towns within it, such as Shastar and Tulsk respectively, and skirmishes between the two are quite frequent. Because of the violence that grips this region, many Tajara have fled the region to seek refuge elsewhere."
	possible_accents = list(ACCENT_NORTHRASNRR)
	possible_citizenships = list(CITIZENSHIP_PRA, CITIZENSHIP_NKA)
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/northern_rasnrr/zhan
	possible_accents = list(ACCENT_NORTHRASNRR)

/singleton/origin_item/origin/dasnrra
	name = "Republic Periphery"
	desc = "Encompassing the Delvakh Highlands and the northernmost reaches of the Mezuma Plains, the Free Tajara Republic's control here is still mostly unquestioned, but with only a fraction of the development. The warmer regions are the breadbasket of the Republic, and hold some of the most fervent worshippers of the Firdrist Pantheon in the nation. The Highlands are a completely different story, being rich in several minerals, the most important of which being a small reserve of phoron far to the south. The skies above the Highlands have become choked with pollution as mines and factories spring up seemingly overnight, and the snow that blankets this region takes on ugly shades of gray and brown. Major cities include Makyana in the Plains, and Shungsta, the nexus of Azunal's fledgling phoron industry, further south."
	possible_accents = list(ACCENT_REPUBICLANSIIK)
	possible_citizenships = CITIZENSHIPS_FTR
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/dasnrra/zhan
	possible_accents = list(ACCENT_REPUBICLANSIIK)

/singleton/origin_item/origin/amohda
	name = "Dasnira Peninsula"
	desc = "Shortly after the Revolution, the Free Tajara Republic would establish a settlement on the continent of Nalmir. Once a military outpost named after a pre-contact revolutionary, the settlement of Fort Amohda would soon receive massive waves of immigration, becoming the largest settlement on the Dasnira Peninsula. This colonisation came at the expense of the Khazsanii tribes who already lived there, and in the modern day, this region has also become notorious for the presence of 'Revolution's Death', a vast fence and checkpoint system that heavily restricts the nomad's access to the area."
	possible_accents = list(ACCENT_AMOHDASIIK)
	possible_citizenships = list(CITIZENSHIP_PRA, CITIZENSHIP_DPRA)
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/amohda/zhan
	possible_accents = list(ACCENT_AMOHDASIIK)

/singleton/origin_item/origin/south_harrmasir
	name = "Merothan Khazsanii"
	desc = "The eastern portions of Nalmir are known for being considerably more habitable, and are in large part defined by the Merotha Forest along the coast. For an untold amount of time, many Khazsanii tribes have called this home, but with the establishment of Crevus to the north and the Kingdom's gradual spread to the rest of the continent, the nomads have found themselves in a fight for their lives. The colonisers destroy any idle camp they see, to which the Khazsanii return the favour when new settlements are established. The result is a brutal guerilla war of nomads against the Royal Marines, one which the nomads are slowly losing."
	important_information = "Unlike the Wanderers of the Naljiri Mountains, the Khazsanii have members from all ethnicities. Also unlike the Wanderers, the Khazsanii do not associate themselves with the other powers of Azunal."
	possible_accents = list(ACCENT_RURALDELVAHHI)
	possible_citizenships = CITIZENSHIPS_KHAZSANII
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/south_harrmasir/zhan
	possible_accents = list(ACCENT_RURALDELVAHHI)

/singleton/origin_item/origin/dinakk
	name = "Merothan Colonists"
	desc = "In between the Dinakk Mountains and the Merothan Forest itself lies a stretch of relatively clear and fertile land. Colonists from the Kingdom quickly took notice of this and established a settlement named after the mountain range. Still in the process of establishing their version of civilisation, this place is known for its wilderness and the ruggedness of its settlers, and has become the centre of the husbandry industry on Nalmir, with the image of the rugged Dinakkan herder a long-established figure in pop culture throughout the Kingdom. In recent times, it has also become a hub for further expansion into the forest, much to the chagrin of those already living there."
	possible_accents = list(ACCENT_DINAKK)
	possible_citizenships = CITIZENSHIPS_SAK
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/kaltir
	name = "Interior Khazsanii"
	desc = "Stretching from the Dinakk Mountains all the way to the Dasnira Peninsula is what is widely considered the interior of Nalmir. Very little colonisation has taken place here, partially due to an environment uniquely hostile to agriculture. Instead, many Khazsanii call this place their home. Save for the occasional explorers, very few outsiders have travelled through this land, though military activity seems to be picking up closer to the border regions. The Khazsanii of this region are stereotyped as being insular, but in reality have a rich history of collaboration with other tribes in order to survive the treacherous climates. The constant need to actively track down important resources has also given the nomads of this region a curious streak, one that even motivates some to venture offworld to see what else is out there."
	important_information = "Unlike the Wanderers of the Naljiri Mountains, the Khazsanii have members from all ethnicities. Also unlike the Wanderers, the Khazsanii do not associate themselves with the other powers of Azunal."
	possible_accents = list(ACCENT_DASNRRASIIK)
	possible_citizenships = CITIZENSHIPS_KHAZSANII
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/kaltir/zhan
	possible_accents = list(ACCENT_DASNRRASIIK)

/singleton/origin_item/origin/harrnrr
	name = "The Great Forests"
	desc = "Far and away two of the largest forests in the entire Spur, the Great Forests of western Vahtul certainly live up to their name. Even in these times, when roads connect cities both big and small, it is no secret that one can easily get lost for good within these woods. The presence of supernatural creatures and locations amongst the trees is widely accepted by the inhabitants of the forest, most of whom carry with them a story or item proving what they saw. The Harakh Forest to the west is the most developed of the two by the Kingdom's standards, particularly around the bustling port town of Baltor. The Yasiri Forest, stretching from Chaniska Lake to the Naljiri Mountains, is much less tame, both in terms of environment and people, as it's often a hotbed for pro-democratic dissidents."
	possible_accents = list(ACCENT_HIGHHARRSIIK, ACCENT_ZARRJIRI)
	possible_citizenships = CITIZENSHIPS_SAK
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/harrnrr/zhan
	possible_accents = list(ACCENT_HIGHHARRSIIK, ACCENT_ZARRJIRI)

/singleton/origin_item/origin/borderlands
	name = "The Borderlands"
	desc = "The Borderlands refers to the region of the Naljiri Mountains where the mountains give way to hills and the weather is tolerable by Azunal standards. In times past, it was the area where most traffic between the eastern and western parts of Vahtul travelled through. During the Revolution, the Republic and Kingdom alike clashed several times over this territory, and the devastation of these conflicts can still be seen in many places. Nowadays, it is nominally under the control of the Kingdom, but in practice it's a lawless environment. Tajara of all stripes can be found here, from Zhan nomads passing through, salvagers looking to make a quick fortune, and many more."
	possible_accents = list(ACCENT_LOWHARRSIIK)
	possible_citizenships = list(CITIZENSHIP_PRA, CITIZENSHIP_NKA)
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/borderlands/zhan
	possible_accents = list(ACCENT_LOWHARRSIIK)

/singleton/origin_item/origin/zarrjirah
	name = "Kasikhaz Mountains"
	desc = "Located in the northwestern portions of Vahtul, the Kasikhaz Mountains have long been one of the most spiritually significant locations in the Kingdom. The area was first discovered by M'sai going through an explosion of interest in the Suns at the time, and the never before seen heights of these mountains instantly turned them into a holy site. As the worship of the Suns spread, a fortress-temple was built within the mountains, known as Sana Sahira. In the present day, the largest settlement is the nearby city of Nizara, whose inhabitants are unsurprisingly known for their spirituality as well as their saintly patience, vital for putting up with the pilgrims from far-off lands."
	possible_accents = list(ACCENT_NAZIRASIIK)
	possible_citizenships = CITIZENSHIPS_SAK
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/rhazar
	name = "Naljiri Mountains"
	desc = "Splitting the continent of Vahtul in two is the mountain range known as the Naljiri Mountains. This is one of the most hostile regions on Azunal outside of the polar regions, and to survive here requires skill and most importantly, community. While most Tajara developed cities and the farmlands, organising themselves into monarchies and dynasties, Zhan Tajara deep within the mountains adopted a more nomadic lifestyle. Completely distinct from the Khazsanii of Nalmir, outsiders still have a tendency to view the two as identical, much to the chagrin of both. The Naljiri Wanderers have no truly unified identity, are far fewer in number than the Khazsanii, and many side with either the Kingdom or the Republic due to their invaluable knowledge of the region, opening up yet another theatre in the conflict."
	possible_accents = list(ACCENT_NOMADDELVAHHI)
	possible_citizenships = list(CITIZENSHIP_PRA, CITIZENSHIP_NKA)
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/crevus
	name = "Royal Port of Crevus"
	desc = "Situated on the eastern coast of Nalmir, the Royal Port of Crevus is the nexus of the Kingdom's efforts to colonise the continent. For many others, however, its distance from the imperial core has given it a reputation as a location where anything goes. Luxury and vice is an integral part of the city and the daily lives of the people there. A lucky man can find great wealth in Crevus only to lose it all in the same night, and return to repeat the cycle again and again. Money can buy anything in this city and money dictates the power. Life for a typical citizen in Crevus is a cycle of work in the service economy and burning away their money in those same businesses at night. Despite the sheer decadence on display and the presence of gangs and criminal syndicates who rival even the local lord in power, Crevus is a vital part of commerce and colonisation in the Kingdom, and is home to one of its two spaceports."
	possible_accents = list(ACCENT_CREVAN)
	possible_citizenships = CITIZENSHIPS_SAK
	possible_religions = RELIGIONS_ADHOMAI

/singleton/origin_item/origin/old_nobility
	name = "Pre-Contact Nobility"
	desc = "Despite all efforts by the revolutionaries to destroy the Njarir'Akhran nobility during the First Revolution, some of its members survived. These remnants still cling, to varying degrees, to the Pre-Contact traditions; a culture once infamous for its opulence and stratification. The Pre-Contact Nobility is faded to oblivion as its member succumbs to old age and the New Kingdom diverges to its own path. However, its influence is still felt in the Royalist project."
	possible_accents = list(ACCENT_OLDYASSA)
	possible_citizenships = CITIZENSHIPS_ADHOMAI
	possible_religions = RELIGIONS_ADHOMAI
