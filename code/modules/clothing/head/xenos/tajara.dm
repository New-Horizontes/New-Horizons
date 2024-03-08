// NEW HORIZONS EDIT CHANGE START: Literally everything here was edited for newlore, if it's got a lore-related name or description, assume it's been edited.

/obj/item/clothing/head/tajaran
	icon = 'icons/obj/tajara_items.dmi'
	contained_sprite = TRUE
	desc_extended = "Today the fashion that dominates Azunal shares few similarities to the clothing of old. Furs, linen, hemp, silk and other such fabrics were traded for \
	synthetic versions, creating a massive boom in the nylon industry and textile industry in the cities. Jeans, overcoats, army uniforms, parade uniforms, flags, pants, shirts, ties, \
	suspenders, overalls are now the fashion of every Tajara from Chaniska to Naltor. The protests of \"Old fashion\" supporters can't stand against how undeniably effective and cheap \
	to produce Human clothes are. That being said, few clothes on Azunal are produced by Human companies, instead the Tajara take the principles of human production methods and apply \
	that to their own ideas."

/obj/item/clothing/head/tajaran/circlet
	name = "golden dress circlet"
	desc = "A golden circlet with a pearl in the middle of it."
	icon_state = "taj_circlet"
	item_state = "taj_circlet"

/obj/item/clothing/head/tajaran/circlet/silver
	name = "silver dress circlet"
	desc = "A silver circlet with a pearl in the middle of it."
	icon_state = "taj_circlet_s"
	item_state = "taj_circlet_s"

/obj/item/clothing/head/tajaran/fur
	name = "azunali fur hat"
	desc = "A typical tajaran hat, made with the fur of some azunali animal."
	icon_state = "fur_hat"
	item_state = "fur_hat"

/obj/item/clothing/head/tajaran/matake
	name = "Rinkresh priest hat"
	desc = "An adorned religious crown used by Rinkresh priests."
	icon_state = "matakehat"
	item_state = "matakehat"
	desc_extended = "The priesthood of Rinkresh is comprised of only men and strangely enough, hunters. Like their patron, all priests of Rinkresh must prove themselves capable, \
	practical, strong and masters of Azunal's wilderness. Every clan and temple of Rinkresh has a different way of testing its applicants and these tests are always kept as a strict \
	secret, the only thing known is that the majority of applicants never return. After they're accepted, priests of Rinkresh dress in furs and carry silver \
	weapons, usually daggers for ease of transport and to simulate Rinkresh's sword. Curiously, even though Kadalir has taken on the role of the hunter, these rituals remain unchanged."

/obj/item/clothing/head/tajaran/cosmonaut_commissar
	name = "kosmostrelki officer hat"
	desc = "A peaked cap used by the ranking officers of kosmostrelki units."
	icon_state = "space_commissar_hat"
	item_state = "space_commissar_hat"
	desc_extended = "Officers as the Grand Republic Military use them are a fairly recent concept, and one that was introduced through interactions with humans. Their duties are not only \
	limited to enforcing the republican ideals among the troops and reporting possible subversive elements, they are expected to display bravery in combat and lead by example. Oftentimes, they \
	do the exact opposite."
/obj/item/clothing/head/tajaran/orbital_captain
	name = "orbital fleet captain hat"
	desc = "A cap used by the Orbital Fleet captains."
	icon_state = "orbital_captain_hat"
	item_state = "orbital_captain_hat"

/obj/item/clothing/head/tajaran/raskara
	name = "raskariim mask"
	desc = "A face concealing mask worn by the members of the cult of Raskara."
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES
	species_restricted = list(BODYTYPE_TAJARA)
	icon_state = "raskara_mask"
	item_state = "raskara_mask"

/obj/item/clothing/head/beret/tajaran
	icon = 'icons/obj/tajara_items.dmi'
	contained_sprite = TRUE

/obj/item/clothing/head/beret/tajaran/pra
	name = "republican army beret"
	desc = "A green beret issued to soldiers in the Grand Revolutionary Army."
	icon_state = "praberet"
	item_state = "praberet"

/obj/item/clothing/head/beret/tajaran/dpra
	name = "revolutionary vanguard beret"
	desc = "A beret commonly worn by members of the currently-exiled Tajara Revolutionary Vanguard. Also worn by those about to tell you the worst opinion you've ever heard."
	icon_state = "alaberet"
	item_state = "alaberet"

/obj/item/clothing/head/beret/tajaran/dpra/alt
	icon_state = "alaberetalt"
	item_state = "alaberetalt"

/obj/item/clothing/head/beret/tajaran/pvsm
	name = "orbital fleet beret"
	desc = "A beret issued to Free Tajara Republc Orbital Fleet."
	icon_state = "alaberetalt"
	item_state = "alaberetalt"

/obj/item/clothing/head/beret/tajaran/nka
	name = "sacred azunal kingdom naval beret"
	desc = "A formal black beret with a blue band. This is worn by SAK naval servicemen and crewmen such as the Imperial Marines."
	icon_state = "navalberetblue"
	item_state = "navalberetblue"

/obj/item/clothing/head/beret/tajaran/nka/officer
	name = "sacred azunal kingdom naval officer beret"
	desc = "A formal black beret with a golden band. This is worn by members of the SAK naval officer corps. These are prized in the Kingdom thanks to the Navy's popularity."
	icon_state = "navalberetofficer"
	item_state = "navalberetofficer"

/obj/item/clothing/head/beret/tajaran/raakti_shariim
	name = "\improper Raakti Shariim beret"
	desc = "A blue beret with a pale-gold twin-suns insignia, signifying a Constable of the SAK's Raakti Shariim."
	icon_state = "raakti_shariim_beret"
	item_state = "raakti_shariim_beret"
	desc_extended = "The Raakti Shariim (Royal Peacekeepers in Basic) are the Sacred Azunal Kingdom's policing and \
		peacekeeping force, working closely with both the Royal Constabulary and the Royal Ministry of Intelligence to \
		seek out internal threats to the Kingdom such as spies, terrorists, and other domestic enemies to the crown. \
		The Raakti Shariim's uniforms incorporate a dark, navy blue paired with a lilac accent and pale-gold twin-sun \
		insignia."

/obj/item/clothing/head/tajaran/nka_cap
	name = "imperial azunali army service cap"
	desc = "A simple service cap worn by soldiers of the Imperial Azunali Army."
	icon_state = "nkahat"
	item_state = "nkahat"

/obj/item/clothing/head/tajaran/nka_cap/commander
	desc = "A fancy service cap worn by officer of the Imperial Azunali Army."
	icon_state = "nka_commander_hat"
	item_state = "nka_commander_hat"

/obj/item/clothing/head/tajaran/nka_cap/sailor
	name = "royal navy service hat"
	desc = "A simple service hat worn by sailors of the Royal Navy."
	icon_state = "nka_sailor_hat"
	item_state = "nka_sailor_hat"

/obj/item/clothing/head/tajaran/consular
	name = "consular service cap"
	desc = "A service cap worn by the diplomatic service of the Free Tajara Republic."
	icon_state = "pra_consularhat"
	item_state = "pra_consularhat"

/obj/item/clothing/head/tajaran/consular/side_cap
	name = "consular service side cap"
	icon_state = "pra_pilotka"
	item_state = "pra_pilotka"

/obj/item/clothing/head/tajaran/consular/dpra
	desc = "A service cap worn by the rare few diplomats the Nozhata Khazsanii send abroad."
	icon_state = "dpra_consularhat"
	item_state = "dpra_consularhat"

/obj/item/clothing/head/tajaran/consular/dpra/side_cap
	name = "consular service side cap"
	icon_state = "dpra_pilotka"
	item_state = "dpra_pilotka"

/obj/item/clothing/head/tajaran/consular/nka
	name = "royal consular hat"
	desc = "A fancy hat worn by the diplomatic service of Sacred Azunal Kingdom."
	icon_state = "nka_consularhat"
	item_state = "nka_consularhat"

/obj/item/clothing/head/tajaran/archeologist
	name = "archaeologist hat"
	desc = "A well-worn fedora favored by Azunali explorers and archaeologists. Not very protective but still very stylish."
	icon_state = "explorer_hat"
	item_state = "explorer_hat"

/obj/item/clothing/head/helmet/amohda //just don't worry about it...
	name = "amohdan swordsman helmet"
	desc = "A helmet used by the traditional warriors of Amohda. If you see this, it's because someone didn't update the lore."
	icon = 'icons/obj/tajara_items.dmi'
	icon_state = "amohdan_helmet"
	item_state = "amohdan_helmet"
	contained_sprite = TRUE
	body_parts_covered = HEAD|FACE|EYES
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|BLOCKHAIR
	species_restricted = list(BODYTYPE_TAJARA)
	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_MINOR
	)
	allow_hair_covering = FALSE
	desc_extended = "The Feudal Era of Amohda is famous for the steel swords which became common. Many renowned swordsmen and famous warriors would travel the land fighting duels of \
	single combat in their quests to become the greatest swordsman. Modern Amohda is under the control of the DPRA's Adhomai Liberation Army, further solidified after the defeat \
	of a Nationalist revolt vying for a truly independent Amohda. The region is still beset by trouble within and without as a deeply divided Amohdan people continue to struggle in the \
	bloody conflict to stamp out Nationalistic and to a lesser extent, divided Monarchistic sentiments while their rivals from the New Kingdom of Adhomai watch from the seas they rule \
	and the People's Republic of Adhomai looms over the southern end of the island..."
	siemens_coefficient = 0.35
	has_storage = FALSE

/obj/item/clothing/head/helmet/kettle
	name = "kettle helmet"
	desc = "A kettle helmet used by the forces of the Sacred Azunal Kingdom."
	icon = 'icons/obj/tajara_items.dmi'
	icon_state = "kettle"
	item_state = "kettle"
	contained_sprite = TRUE
	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_MINOR
	)
	has_storage = FALSE

/obj/item/clothing/head/tajaran/nka_merchant_navy
	name = "his majesty's mercantile flotilla cap"
	desc = "A cap worn by the crew of the Kingdom's space merchant navy. It is an essential part of any respectable sailor's uniform."
	icon_state = "nka_merchant_navy_hat"
	item_state = "nka_merchant_navy_hat"

/obj/item/clothing/head/tajaran/nka_merchant_navy/captain
	name = "his majesty's mercantile flotilla captain cap"
	desc = "A cap worn by the captain of the Kingdom's space merchant navy. A fancier version of the sailor cap."
	icon_state = "nka_merchant_navy_captain_hat"
	item_state = "nka_merchant_navy_captain_hat"

/obj/item/clothing/head/tajaran/ala_officer
	name = "grand revolutionary army officer hat"
	desc = "A cap issued to Grand Revolutionary Army officers."
	icon_state = "ala-officer_hat"
	item_state = "ala-officer_hat"

/obj/item/clothing/head/tajaran/ala_wraps
	name = "khazsanii face wraps"
	desc = "Face wraps used by Khazsanii in active combat against colonising forces."
	icon_state = "ala-grunt-wraps-hood"
	item_state = "ala-grunt-wraps-hood"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES
	species_restricted = list(BODYTYPE_TAJARA)

/obj/item/clothing/head/tajaran/army_commissar
	name = "army commissar hat"
	desc = "A peaked cap used by Party Commissars attached to military units."
	desc_extended = "Party Commissars are high ranking members of the Party of the Free Tajara under the Leadership of Hadii attached to army units, who ensures that soldiers and \
	their commanders follow the principles of Hadiism. Their duties are not only limited to enforcing the republican ideals among the troops and reporting possible subversive elements, \
	they are expected to display bravery in combat and lead by example."
	icon_state = "pracommisar_hat"
	item_state = "pracommisar_hat"

/obj/item/clothing/head/tajaran/psis
	name = "suns incarnate cap"
	desc = "A hat issued to the agents of the Suns Incarnate."
	desc_extended = "The Suns Incarnate serve as investigators for the Suns Church, though those with a less favourable opinion of the group consider them inquisitors. Founded in the wake of \
	War of Apostasy half a millennium ago, this organisation has been on the lookout for cultists and other undesirables ever since. Espionage, sabotage, assassination, interrogation, blackmail, \
	and all other sorts of subterfuge can be found in their toolset wherever they may operate, and the average Tajara has learned to stay far away from those wearing the distinctive uniform and trenchcoat. \
	They are even able to operate within the Republic in exchange for the Church's neutrality in the conflict. Curiously, the vast majority of this group consists of Tajara who fall outside the gender binary, \
	due to the Church's view that such individuals are born from both of the Suns and are best suited to physically enforce their will, while it's up to the rest of the Church to interpret it."
	icon_state = "psis_hat"
	item_state = "psis_hat"
