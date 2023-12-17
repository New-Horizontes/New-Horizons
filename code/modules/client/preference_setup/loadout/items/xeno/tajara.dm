// NEW HORIZONS EDIT CHANGE START: Literally everything here was edited for newlore, if it's got a lore-related name or description, assume it's been edited.

/datum/gear/shoes/tajara/boots
	display_name = "tajaran boots selection"
	description = "A selection of boots fitted for Tajara."
	path = /obj/item/clothing/shoes/tajara
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/shoes/tajara/boots/New()
	..()
	var/list/boots = list()
	boots["jackboots"] = /obj/item/clothing/shoes/jackboots/tajara
	boots["jackboots, cavalry"] = /obj/item/clothing/shoes/jackboots/tajara/cavalry
	boots["jackboots, riding"] = /obj/item/clothing/shoes/jackboots/tajara/riding
	boots["workboots"] = /obj/item/clothing/shoes/workboots/tajara
	boots["brown workboots"] = /obj/item/clothing/shoes/workboots/tajara/brown
	boots["grey workboots"] = /obj/item/clothing/shoes/workboots/tajara/grey
	boots["dark workboots"] = /obj/item/clothing/shoes/workboots/tajara/dark
	boots["azunali boots"] = /obj/item/clothing/shoes/tajara/azunali_boots
	gear_tweaks += new /datum/gear_tweak/path(boots)

/datum/gear/gloves/tajara
	display_name = "tajara gloves selection"
	description = "A selection of tajaran gloves."
	path = /obj/item/clothing/gloves/black/tajara
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/gloves/tajara/New()
	..()
	var/list/taj_gloves = list()
	taj_gloves["black gloves"] = /obj/item/clothing/gloves/black/tajara
	taj_gloves["red gloves"] = /obj/item/clothing/gloves/red/tajara
	taj_gloves["blue gloves"] = /obj/item/clothing/gloves/blue/tajara
	taj_gloves["orange gloves"] = /obj/item/clothing/gloves/orange/tajara
	taj_gloves["purple gloves"] = /obj/item/clothing/gloves/purple/tajara
	taj_gloves["brown gloves"] = /obj/item/clothing/gloves/brown/tajara
	taj_gloves["light brown gloves"] = /obj/item/clothing/gloves/light_brown/tajara
	taj_gloves["green gloves"] = /obj/item/clothing/gloves/green/tajara
	taj_gloves["grey gloves"] = /obj/item/clothing/gloves/grey/tajara
	taj_gloves["white gloves"] = /obj/item/clothing/gloves/white/tajara
	taj_gloves["rainbow gloves"] = /obj/item/clothing/gloves/rainbow/tajara
	taj_gloves["black leather gloves"] = /obj/item/clothing/gloves/black_leather/tajara
	taj_gloves["machinist gloves"] =  /obj/item/clothing/gloves/black/tajara/smithgloves
	gear_tweaks += new /datum/gear_tweak/path(taj_gloves)

/datum/gear/suit/tajara_coat
	display_name = "tajara coat and jacket selection"
	description = "A selection of tajaran native coats and jackets."
	path = /obj/item/clothing/suit/storage/toggle/tajaran/wool
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/suit/tajara_coat/New()
	..()
	var/list/coat = list()
	coat["tajaran coat"] = /obj/item/clothing/suit/storage/toggle/tajaran
	coat["khazsanii wool coat"] = /obj/item/clothing/suit/storage/toggle/tajaran/wool
	coat["raakti shariim coat"] = /obj/item/clothing/suit/storage/toggle/tajaran/raakti_shariim //i'm not happy with the lore for these guys, but I can't be bothered to think of anything rn
	coat["republican surplus jacket"] = /obj/item/clothing/suit/storage/tajaran/pra_jacket
	coat["highlands jacket"] = /obj/item/clothing/suit/storage/tajaran/dpra_jacket
	coat["fancy black ladies coat"] = /obj/item/clothing/suit/storage/tajaran/fancycoat
	coat["fancy red ladies coat"] = /obj/item/clothing/suit/storage/tajaran/fancycoat/red
	coat["fine brown coat"] = /obj/item/clothing/suit/storage/tajaran/finecoat
	coat["fine blue coat"] = /obj/item/clothing/suit/storage/tajaran/finecoat/blue
	coat["fancy royalist jacket"] = /obj/item/clothing/suit/storage/tajaran/fancy
	gear_tweaks += new /datum/gear_tweak/path(coat)

/datum/gear/suit/tajara_cloak
	display_name = "tajara cloak selection"
	description = "A selection of tajaran native cloaks."
	path = /obj/item/clothing/accessory/poncho/tajarancloak
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	cost = 1

/datum/gear/suit/tajara_cloak/New()
	..()
	var/list/tajarancloak = list()
	tajarancloak["common cloak"] = /obj/item/clothing/accessory/poncho/tajarancloak
	tajarancloak["fancy cloak"] = /obj/item/clothing/accessory/poncho/tajarancloak/fancy
	tajarancloak["gruff cloak"] = /obj/item/clothing/suit/storage/hooded/tajaran
	tajarancloak["amohdan cloak"] = /obj/item/clothing/suit/storage/hooded/tajaran/amohda
	tajarancloak["amohdan cloak, hoodless"] = /obj/item/clothing/accessory/poncho/tajarancloak/amohda
	tajarancloak["azunali winter cloak"] = /obj/item/clothing/suit/storage/hooded/tajaran/winter
	tajarancloak["azunali winter cloak, hoodless"] = /obj/item/clothing/accessory/poncho/tajarancloak/winter
	tajarancloak["azunali royalist cloak"] = /obj/item/clothing/suit/storage/hooded/tajaran/royalist
	tajarancloak["azunali royalist cloak, hoodless"] = /obj/item/clothing/accessory/poncho/tajarancloak/royalist
	tajarancloak["azunali maroon cloak"] = /obj/item/clothing/suit/storage/hooded/tajaran/maroon
	tajarancloak["azunali maroon cloak, hoodless"] = /obj/item/clothing/accessory/poncho/tajarancloak/maroon
	tajarancloak["black fancy azunali cloak"] = /obj/item/clothing/suit/storage/hooded/tajaran/fancy
	tajarancloak["black fancy azunali cloak, hoodless"] = /obj/item/clothing/accessory/poncho/tajarancloak/fancyblack
	gear_tweaks += new /datum/gear_tweak/path(tajarancloak)

/datum/gear/suit/tajara_priest
	display_name = "tajaran religious suits selection"
	description = "A selection of tajaran religious robes."
	path = /obj/item/clothing/suit/storage/hooded/tajaran/priest
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/suit/tajara_priest/New()
	..()
	var/list/robes = list()
	robes["sun priest robe"] = /obj/item/clothing/suit/storage/hooded/tajaran/priest
	robes["sun sister robe"] = /obj/item/clothing/suit/storage/tajaran/messa
	robes["rinkresh priest mantle"] = /obj/item/clothing/suit/storage/tajaran/matake
	robes["azubarre priest robes"] = /obj/item/clothing/suit/storage/tajaran/azubarre
	robes["shumaila apron"] = /obj/item/clothing/accessory/apron/dharmela
	gear_tweaks += new /datum/gear_tweak/path(robes)

/datum/gear/suit/tajaran_labcoat
	display_name = "traditional tajara medical coat"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/tajaran
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	allowed_roles = list("Chief Medical Officer", "Physician", "Surgeon", "Chemist", "First Responder", "Medical Intern")
	sort_category = "Xenowear - Tajara"

/datum/gear/suit/tajaran_surgeon
	display_name = "azunali surgeon garb"
	path = /obj/item/clothing/suit/storage/hooded/tajaran/surgery
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	allowed_roles = list("Chief Medical Officer", "Physician", "Surgeon", "Xenobiologist", "Roboticist", "Medical Intern")
	sort_category = "Xenowear - Tajara"

/datum/gear/uniform/tajara
	display_name = "tajaran uniform selection"
	description = "A selection of tajaran native uniforms."
	path = /obj/item/clothing/under/tajaran
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/uniform/tajara/New()
	..()
	var/list/uniform = list()
	uniform["laborer clothes"] = /obj/item/clothing/under/tajaran
	uniform["fancy uniform"] = /obj/item/clothing/under/tajaran/fancy
	uniform["fancy uniform, alt 1"] = /obj/item/clothing/under/tajaran/fancy/alt1
	uniform["fancy uniform, alt 2"] = /obj/item/clothing/under/tajaran/fancy/alt2
	uniform["nanotrasen overalls"] = /obj/item/clothing/under/tajaran/nt
	uniform["matake priest garments"] = /obj/item/clothing/under/tajaran/matake
	uniform["azunali summerwear"] = /obj/item/clothing/under/tajaran/summer
	uniform["azunali summer pants"] = /obj/item/clothing/under/pants/tajaran
	uniform["machinist uniform"] = /obj/item/clothing/under/tajaran/mechanic
	uniform["raakti shariim uniform"] = /obj/item/clothing/under/tajaran/raakti_shariim
	uniform["merothan colonist clothes"] = /obj/item/clothing/under/tajaran/dpra
	uniform["merothan colonist clothes, alternate"] = /obj/item/clothing/under/tajaran/dpra/alt
	uniform["azunali evening suit"] = /obj/item/clothing/under/tajaran/fancy/evening_suit
	uniform["high-waisted men's wear"] = /obj/item/clothing/under/tajaran/high_waisted
	uniform["high-waisted men's business wear"] = /obj/item/clothing/under/tajaran/high_waisted/business
	uniform["relaxed men's wear"] = /obj/item/clothing/under/tajaran/relaxed
	uniform["stylish relaxed men's wear"] = /obj/item/clothing/under/tajaran/relaxed/stylish
	uniform["smart study outfit"] = /obj/item/clothing/under/tajaran/smart
	gear_tweaks += new /datum/gear_tweak/path(uniform)

/datum/gear/uniform/nka_colorable_uniform
	display_name = "kingdom noble clothes"
	description = "A colorable set of clothes used by the Sacred Azunal Kingdom's Tajara."
	path = /obj/item/clothing/under/tajaran/nka_noble
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/accessory/nka_colorable_accessory
	display_name = "kingdom noble accessories clothes"
	description = "A colorable set of accessories used by the Sacred Azunal Kingdom's Tajara."
	path = /obj/item/clothing/accessory/tajaran/nka_waistcoat
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/accessory/nka_colorable_accessory/New()
	..()
	var/list/accessory = list()
	accessory["noble azunali waistcoat"] = /obj/item/clothing/accessory/tajaran/nka_waistcoat
	accessory["noble azunali vest"] = /obj/item/clothing/accessory/tajaran/nka_vest
	gear_tweaks += new /datum/gear_tweak/path(accessory)

/datum/gear/uniform/tajara_dress
	display_name = "tajaran dress selection"
	description = "A selection of tajaran native dresses."
	path = /obj/item/clothing/under/dress/tajaran
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/uniform/tajara_dress/New()
	..()
	var/list/dress = list()
	dress["white fancy azunali dress"] = /obj/item/clothing/under/dress/tajaran
	dress["blue fancy azunali dress"] = /obj/item/clothing/under/dress/tajaran/blue
	dress["green fancy azunali dress"] = /obj/item/clothing/under/dress/tajaran/green
	dress["red fancy azunali dress"] = /obj/item/clothing/under/dress/tajaran/red
	dress["red noble azunali dress"] = /obj/item/clothing/under/dress/tajaran/fancy
	dress["black noble azunali dress"] = /obj/item/clothing/under/dress/tajaran/fancy/black
	dress["black noble azunali dress"] = /obj/item/clothing/under/dress/tajaran/fancy/black
	dress["azunali summer dress"] = /obj/item/clothing/under/dress/tajaran/summer
	dress["fancy uniform with skirt"] = /obj/item/clothing/under/dress/tajaran/formal
	dress["fancy uniform with skirt, alt 1"] = /obj/item/clothing/under/dress/tajaran/formal/alt1
	dress["fancy uniform with skirt, alt 2"] = /obj/item/clothing/under/dress/tajaran/formal/alt2
	dress["polka dot dress, red"] = /obj/item/clothing/under/dress/tajaran/polka_dot
	dress["polka dot dress, black"] = /obj/item/clothing/under/dress/tajaran/polka_dot/black
	dress["floral dress"] = /obj/item/clothing/under/dress/tajaran/floral
	dress["housewife dress, plaid"] = /obj/item/clothing/under/dress/tajaran/housewife
	dress["housewife dress, mauve"] = /obj/item/clothing/under/dress/tajaran/housewife/mauve
	dress["housewife dress, yellow"] = /obj/item/clothing/under/dress/tajaran/housewife/yellow
	gear_tweaks += new /datum/gear_tweak/path(dress)

/datum/gear/uniform/tajara_long_dress
	display_name = "tajaran long dress (recolorable)"
	path = /obj/item/clothing/under/dress/tajaran/long
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

// Dress Flats
/datum/gear/shoes/tajara/flats
	display_name = "tajaran dress flats selection"
	description = "Dress flats, in a selection of colours. Fitted for Tajara."
	path = /obj/item/clothing/shoes/tajara
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/shoes/tajara/flats/New()
	..()
	var/list/flats = list()
	flats["dress flats, black"] = /obj/item/clothing/shoes/flats/tajara
	flats["dress flats, dark"] = /obj/item/clothing/shoes/flats/tajara/dark
	flats["dress flats, white"] = /obj/item/clothing/shoes/flats/tajara/white
	flats["dress flats, red"] = /obj/item/clothing/shoes/flats/tajara/red
	flats["dress flats, scarlet"] = /obj/item/clothing/shoes/flats/tajara/scarlet
	flats["dress flats, mauve"] = /obj/item/clothing/shoes/flats/tajara/mauve
	flats["dress flats, blue"] = /obj/item/clothing/shoes/flats/tajara/blue
	flats["dress flats, green"] = /obj/item/clothing/shoes/flats/tajara/green
	flats["dress flats, purple"] = /obj/item/clothing/shoes/flats/tajara/purple
	gear_tweaks += new /datum/gear_tweak/path(flats)

/datum/gear/accessory/tajara
	display_name = "fur scarf"
	description = "A selection of tajaran colored fur scarfs."
	path = /obj/item/clothing/accessory/tajaran
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/accessory/tajara/New()
	..()
	var/list/scarf = list()
	scarf["brown fur scarf"] = /obj/item/clothing/accessory/tajaran
	scarf["light brown fur scarf"] = /obj/item/clothing/accessory/tajaran/lbrown
	scarf["cinnamon fur scarf"] = /obj/item/clothing/accessory/tajaran/cinnamon
	scarf["blue fur scarf"] = /obj/item/clothing/accessory/tajaran/blue
	scarf["silver fur scarf"] = /obj/item/clothing/accessory/tajaran/silver
	scarf["black fur scarf"] = /obj/item/clothing/accessory/tajaran/black
	scarf["ruddy fur scarf"] = /obj/item/clothing/accessory/tajaran/ruddy
	scarf["orange fur scarf"] = /obj/item/clothing/accessory/tajaran/orange
	scarf["cream fur scarf"] = /obj/item/clothing/accessory/tajaran/cream
	gear_tweaks += new /datum/gear_tweak/path(scarf)

/datum/gear/head/tajara
	display_name = "azunali headgear selection"
	description = "A selection of tajaran native headgear."
	path = /obj/item/clothing/head/tajaran/circlet
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/head/tajara/New()
	..()
	var/list/circlet = list()
	circlet["golden dress circlet"] = /obj/item/clothing/head/tajaran/circlet
	circlet["silver dress circlet"] = /obj/item/clothing/head/tajaran/circlet/silver
	circlet["fur hat"] = /obj/item/clothing/head/tajaran/fur
	circlet["rinkresh priest hat"] = /obj/item/clothing/head/tajaran/matake
	circlet["raakti shariim beret"] = /obj/item/clothing/head/beret/tajaran/raakti_shariim
	circlet["republican army beret"] = /obj/item/clothing/head/beret/tajaran/pra
	circlet["revolutionary vanguard beret"] = /obj/item/clothing/head/beret/tajaran/dpra
	circlet["revolutionary vanguard beret, alternative"] = /obj/item/clothing/head/beret/tajaran/dpra/alt
	circlet["sacred azunal kingdom naval beret"] = /obj/item/clothing/head/beret/tajaran/nka
	circlet["sacred azunal kingdom naval officer beret"] = /obj/item/clothing/head/beret/tajaran/nka/officer
	gear_tweaks += new /datum/gear_tweak/path(circlet)

/datum/gear/accessory/tajara_wrap
	display_name = "unity wrap"
	description = "A holy cloth wrap that signifies a temporary bond amongst tajara, one that regularly gets misinterpreted as marriage."
	path = /obj/item/clothing/accessory/tajaran_wrap
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/tajara_wrap/New()
	..()
	var/list/wrap = list()
	wrap["marriage wrap, male"] = /obj/item/clothing/accessory/tajaran_wrap
	wrap["marriage wrap, female"] = /obj/item/clothing/accessory/tajaran_wrap/female
	gear_tweaks += new /datum/gear_tweak/path(wrap)

/datum/gear/accessory/tajara_pelt
	display_name = "ceremonial pelt"
	path = /obj/item/clothing/accessory/tajaran_pelt
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/mask/tajara
	display_name = "sun sister veil"
	path = /obj/item/clothing/mask/tajara
	cost = 1
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/shoes/tajara/shoes
	display_name = "tajaran footwear"
	path = /obj/item/clothing/shoes/tajara/footwraps
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)

/datum/gear/shoes/tajara/shoes/New()
	..()
	var/list/shoes = list()
	shoes["native tajaran footwear"] = /obj/item/clothing/shoes/tajara/footwraps
	shoes["fancy azunali shoes"] = /obj/item/clothing/shoes/tajara/fancy
	shoes["saddle shoes, black"] = /obj/item/clothing/shoes/sneakers/black/tajara
	gear_tweaks += new /datum/gear_tweak/path(shoes)

/datum/gear/gloves/shumalia_belt
	display_name = "hammer buckle belt"
	description = "A leather belt adorned by a hammer shaped buckle, worn by priesthood and worshippers of Shumaila."
	path = /obj/item/storage/belt/shumaila_buckle
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/augment/tesla_spine
	display_name = "tesla spine"
	description = "A Republic-made tesla spine issued to disabled veterans and civilians."
	path = /obj/item/organ/internal/augment/tesla
	cost = 2
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/accessory/tajaran_card
	display_name = "tajaran faction cards, badges and pins selection"
	description = "A selection of Tajaran related cards, badges and pins."
	path = /obj/item/clothing/accessory/badge/hadii_card
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/tajaran_card/New()  // SAVE FOR LATER AAAAAAAAAAAAAAAAAAAAAA
	..()
	var/list/card = list()
	card["republic party member card"] = /obj/item/clothing/accessory/badge/hadii_card
	// card["a'lmariist pin"] = /obj/item/clothing/accessory/dpra_badge not really anywhere to stick this
	card["royalist badge"] = /obj/item/clothing/accessory/nka_badge
	card["tajara revolutionary vanguard badge"] = /obj/item/clothing/accessory/tajaran/council_badge
	gear_tweaks += new /datum/gear_tweak/path(card)
/* Absolutely not
/datum/gear/accessory/tajaranbooks
	display_name = "tajaran political books"
	description = "Tajaran books on the Adhomian ideologies."
	path = /obj/item/book/manual/pra_manifesto
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/tajaranbooks/New()
	..()
	var/list/card = list()
	card["hadiist manifesto"] = /obj/item/book/manual/pra_manifesto
	card["in defense of al'mari's legacy"] = /obj/item/book/manual/dpra_manifesto
	card["the new kingdom"] = /obj/item/book/manual/nka_manifesto
	gear_tweaks += new /datum/gear_tweak/path(card)
*/
/datum/gear/tajaran_passports
	display_name = "azunali passports selection"
	description = "A selection of Azunali passports."
	path = /obj/item/clothing/accessory/badge/pra_passport
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION
	cost = 1

/datum/gear/tajaran_passports/New()
	..()
	var/list/passports = list()
	passports["free tajara republic passport"] = /obj/item/clothing/accessory/badge/pra_passport
	passports["nozhata khazsanii passport"] = /obj/item/clothing/accessory/badge/dpra_passport
	passports["sacred azunal kingdom passport"] = /obj/item/clothing/accessory/badge/nka_passport
	passports["tajara revolutionary vanguard passport"] =/obj/item/clothing/accessory/badge/ftc_passport
	gear_tweaks += new /datum/gear_tweak/path(passports)

/datum/gear/adhomai_zippo
	display_name = "azunali lighter"
	path = /obj/item/flame/lighter/adhomai
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/adhomai_watch
	display_name = "azunali watch selection"
	description = "A selection of Azunali watches."
	path = /obj/item/pocketwatch/adhomai
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/adhomai_watch/New()
	..()
	var/list/watch = list()
	watch["azunali pocket watch"] = /obj/item/pocketwatch/adhomai
	watch["azunali wrist watch, brown"] = /obj/item/clothing/wrists/watch/tajara
	watch["azunali wrist watch, purple"] = /obj/item/clothing/wrists/watch/tajara/female
	gear_tweaks += new /datum/gear_tweak/path(watch)

/datum/gear/tajaran_dice
	display_name = "bag of azunali dice"
	path = /obj/item/storage/pill_bottle/dice/tajara
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/utility/himeo_kit/tajara
	display_name = "tajaran himean voidsuit kit"
	description = "A simple cardboard box containing the requisition forms, permits, and decal kits for a Himean voidsuit fitted for Tajara. Only \
	Tajara connected to Himeo and the Tajara Revolutionary Vanguard would have this."
	path = /obj/item/voidsuit_modkit/himeo/tajara
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	allowed_roles = list("Shaft Miner", "Operations Manager", "Engineer", "Atmospheric Technician", "Chief Engineer", "Engineering Apprentice")
	origin_restriction = list(/singleton/origin_item/origin/free_council)

/datum/gear/tajaran_tarot
	display_name = "azunali divination cards deck"
	path = /obj/item/deck/tarot/adhomai
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/tajara_charm
	display_name = "charms and talismans"
	description = "Charms and talismans often thought of to bring good luck, or of religious significance."
	path = /obj/item/clothing/accessory/tajaran/charm
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION | GEAR_HAS_NAME_SELECTION

/datum/gear/accessory/tajara_charm/New()
	..()
	var/list/charm = list()
	charm["wooden charm"] = /obj/item/clothing/accessory/tajaran/charm
	charm["stone charm"] = /obj/item/clothing/accessory/tajaran/charm/stone
	charm["steel charm"] = /obj/item/clothing/accessory/tajaran/charm/steel
	charm["silver charm"] = /obj/item/clothing/accessory/tajaran/charm/steel/silver
	charm["bone charm"] = /obj/item/clothing/accessory/tajaran/charm/bone
	// charm["silver seashell charm"] = /obj/item/clothing/accessory/tajaran/charm/steel/silver/seashell NOTE: the god associated with this doesn't exist in our lore and I can't think of a decent way to refluff this
	// charm["tajani charm"] = /obj/item/clothing/accessory/tajaran/charm/tajani NOTE: no
	charm["holy sun rosette"] = /obj/item/clothing/accessory/tajaran/srendarr
	gear_tweaks += new /datum/gear_tweak/path(charm)

/datum/gear/tail_cloth
	display_name = "tail cloth"
	path = /obj/item/clothing/tail_accessory/tail_cloth
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_NAME_SELECTION | GEAR_HAS_DESC_SELECTION | GEAR_HAS_COLOR_SELECTION

/datum/gear/accessory/dpra_party_pin
	display_name = "free tajara republic political pins selection"
	description = "A selection of FTR party pins. Though listing all 3100 parties in the Republic would drive one to drink, parties with broadly similar ideologies often use the same iconography."
	path = /obj/item/clothing/accessory/tajaran/nawparty_pin
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/dpra_party_pin/New()
	..()
	var/list/card = list()
	card["azunali workers bloc pin"] = /obj/item/clothing/accessory/tajaran/nawparty_pin
	card["tajara advancement bloc pin"] = /obj/item/clothing/accessory/tajaran/ftpparty_pin
	card["citizens of firdra bloc pin"] = /obj/item/clothing/accessory/tajaran/fonparty_pin
	card["azunali blue bloc pin"] = /obj/item/clothing/accessory/tajaran/abparty_pin
	card["cultural values bloc pin"] = /obj/item/clothing/accessory/tajaran/aflparty_pin
	gear_tweaks += new /datum/gear_tweak/path(card)

/* FUCK
/datum/gear/accessory/tajaran_gen_accessorry
	display_name = "tajaran accessories selection"
	description = "A selection of tajaran related accessories."
	path = /obj/item/clothing/accessory/tajaran/zbrojny_badge
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/tajaran_gen_accessorry/New()
	..()
	var/list/card = list()
	card["zbrojny badge"] = /obj/item/clothing/accessory/tajaran/zbrojny_badge
	card["golden sun pin"] = /obj/item/clothing/accessory/tajaran/tanker_pin
	card["pra brooch"] = /obj/item/clothing/accessory/tajaran/pra_brooch
	card["dpra brooch"] = /obj/item/clothing/accessory/tajaran/dpra_brooch
	card["nka brooch"] = /obj/item/clothing/accessory/tajaran/nka_brooch
	card["bronze president hadii badge"] = /obj/item/clothing/accessory/tajaran/hadii_badge
	card["silver president hadii badge"] = /obj/item/clothing/accessory/tajaran/hadii_badge/silver
	card["golden president hadii badge"] = /obj/item/clothing/accessory/tajaran/hadii_badge/gold
	card["adhomian pearl necklace"] = /obj/item/clothing/accessory/necklace/adhomian
	gear_tweaks += new /datum/gear_tweak/path(card)
*/
/* FUCK THIS TOO
/datum/gear/accessory/tajaran_portraits
	display_name = "tajaran leader portrait selection"
	description = "A selection of tajaran leaders portraits."
	path = /obj/item/sign/painting_frame/hadii
	sort_category = "Xenowear - Tajara"
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/tajaran_portraits/New()
	..()
	var/list/portrait = list()
	portrait["president hadii portrait"] = /obj/item/sign/painting_frame/hadii
	portrait["president almari portrait"] = /obj/item/sign/painting_frame/almari
	portrait["supreme commander nated portrait"] = /obj/item/sign/painting_frame/nated
	portrait["president harrlala portrait"] = /obj/item/sign/painting_frame/harrlala
	portrait["king vahzirthaamro portrait"] = /obj/item/sign/painting_frame/vahzirthaamro
	portrait["queen shumaila portrait"] = /obj/item/sign/painting_frame/shumaila
	gear_tweaks += new /datum/gear_tweak/path(portrait)
*/
/* OH YEAH AND THIS AS WELL
/datum/gear/accessory/tajara_medal
	display_name = "tajaran medals"
	description = "Because of the cultural impact of the civil wars in the Tajara species, medals are treated with the utmost respect by society. Veterans commonly wear their decorations to formal occasions."
	path = /obj/item/clothing/accessory/medal/dasnrra_evac
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/tajara_medal/New()
	..()
	var/list/accessory = list()
	accessory["PRA medal for the evacuation of das'nrra"] = /obj/item/clothing/accessory/medal/dasnrra_evac
	accessory["PRA medal for the defense of the homeland"] = /obj/item/clothing/accessory/medal/homeland_defense
	accessory["DPRA medal for the liberation of das'nrra"] = /obj/item/clothing/accessory/medal/dasnrra_liberation
	accessory["DPRA medal for the liberation of gakal'zaal"] = /obj/item/clothing/accessory/medal/gakalzaal_liberation
	accessory["NKA medal for the defense of the kingdom"] = /obj/item/clothing/accessory/medal/kingdom_defense
	accessory["NKA medal for the harr'masir offensive"] = /obj/item/clothing/accessory/medal/harrmasir_offensive
	gear_tweaks += new /datum/gear_tweak/path(accessory)
*/
/datum/gear/uniform/tajara_consular
	display_name = "tajaran alternative consular uniform selection"
	description = "A selection of tajaran alternative consular uniforms."
	path = /obj/item/clothing/under/tajaran/consular/female
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	allowed_roles = list("Consular Officer")
	sort_category = "Xenowear - Tajara"

/datum/gear/uniform/tajara_consular/New()
	..()
	var/list/uniform = list()
	uniform["FTR consular uniform, female"] = /obj/item/clothing/under/tajaran/consular/female
	uniform["khazsanii consular uniform, female"] = /obj/item/clothing/under/tajaran/consular/dpra/female
	gear_tweaks += new /datum/gear_tweak/path(uniform)

/datum/gear/head/tajara_consular
	display_name = "tajaran alternative consular hat selection"
	description = "A selection of tajaran alternative consular hats."
	path = /obj/item/clothing/head/tajaran/consular/side_cap
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	allowed_roles = list("Consular Officer")

/datum/gear/head/tajara_consular/New()
	..()
	var/list/hats = list()
	hats["FTR consular service side cap"] = /obj/item/clothing/head/tajaran/consular/side_cap
	hats["khazsanii consular service side cap"] = /obj/item/clothing/head/tajaran/consular/dpra/side_cap
	gear_tweaks += new /datum/gear_tweak/path(hats)

/datum/gear/shoes/tajara/heels
	display_name = "high-heeled azunali shoes selection"
	description = "High-heeled shoes, in a selection of colours. Fitted for Tajara."
	path = /obj/item/clothing/shoes/tajara
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/shoes/tajara/heels/New()
	..()
	var/list/heels = list()
	heels["high-heeled azunali shoes, black"] = /obj/item/clothing/shoes/heels/tajara
	heels["high-heeled azunali shoes, red"] = /obj/item/clothing/shoes/heels/tajara/red
	gear_tweaks += new /datum/gear_tweak/path(heels)

/datum/gear/shoes/tajara/oxford
	display_name = "azunali oxford shoes selection"
	description = "Oxfords, in a selection of colours. Fitted for Tajara."
	path = /obj/item/clothing/shoes/laceup/tajara
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/shoes/tajara/oxford/New()
	..()
	var/list/oxford = list()
	oxford["oxfords, black"] = /obj/item/clothing/shoes/laceup/tajara
	oxford["oxfords, brown"] = /obj/item/clothing/shoes/laceup/brown/tajara
	gear_tweaks += new /datum/gear_tweak/path(oxford)


/datum/gear/accessory/tajara_god_banners
	display_name = "tajaran deity banners"
	description = "A selection of banners used to represent the Azunali gods."
	path = /obj/item/flag/srendarr
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/accessory/tajara_god_banners/New()
	..()
	var/list/banner = list()
	banner["Rensa Banner"] = /obj/item/flag/srendarr
	banner["Messa Banner"] = /obj/item/flag/messa
	banner["Rinkresh Banner"] = /obj/item/flag/matake
	banner["Marryam Banner"] = /obj/item/flag/marryam
	banner["Kadalir Banner"] = /obj/item/flag/rredouane
	banner["Shumaila Banner"] = /obj/item/flag/shumaila
	banner["Kalharna Banner"] = /obj/item/flag/kraszar
	// banner["Dhrarmela Banner"] = /obj/item/flag/dhrarmela noncanon, will likely be replaced by Nozha once I can sprite for shit
	banner["Azubarre Banner"] = /obj/item/flag/azubarre
	gear_tweaks += new /datum/gear_tweak/path(banner)

/datum/gear/tajara_god_altars
	display_name = "firdrist deity altars"
	description = "A selection of small altars used to worship the firdrist gods."
	path = /obj/item/storage/altar/kraszar
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/tajara_god_altars/New()
	..()
	var/list/altar = list()
	altar["Kraszar altar"] = /obj/item/storage/altar/kraszar
	altar["Rredouane altar"] = /obj/item/storage/altar/rredouane
	// altar["Dharmela altar"] = /obj/item/storage/altar/dharmela
	// altar["Minharzzka altar"] = /obj/item/storage/altar/minharzzka
	altar["Marryam altar"] = /obj/item/storage/altar/marryam
	// altar["Zhukamir altar"] = /obj/item/reagent_containers/bowl/zhukamir
	gear_tweaks += new /datum/gear_tweak/path(altar)

/datum/gear/gloves/tajara_ring
	display_name = "azunali costume ring"
	path = /obj/item/clothing/ring/tajara
	whitelisted = list(SPECIES_TAJARA, SPECIES_TAJARA_ZHAN, SPECIES_TAJARA_MSAI, SPECIES_TAJARA_OFFWORLD)
	sort_category = "Xenowear - Tajara"

/datum/gear/ears/tajara
	display_name = "tajaran earring selection"
	description = "A selection of tajaran earrings."
	path = /obj/item/clothing/ears/earring
	flags = GEAR_HAS_DESC_SELECTION

/datum/gear/ears/tajara/New()
	..()
	var/list/earrings = list()
	earrings["azunali pearls earrings"] = /obj/item/clothing/ears/earring/tajara
	earrings["azunali golden earrings"] = /obj/item/clothing/ears/earring/tajara/gold
	gear_tweaks += new /datum/gear_tweak/path(earrings)
