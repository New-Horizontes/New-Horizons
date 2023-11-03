/singleton/origin_item/culture/ipc_sol
	name = "Protectorate Space"
	desc = "Coming from the very centre of human space, IPC from the worlds of the Protectorate are made with servitude in mind. The prospect of freedom does not exist for the vast majority of synthetics from there, and many have behavioural inhibitors installed as hardware. Memory wiping and retooling ensure strict adherence to discipline and efficiency, while ensuring low chances of random violence, an attribute many IPC carry with them in their lives."
	possible_origins = list(
		/singleton/origin_item/origin/ipc_sol_system,
		/singleton/origin_item/origin/ipc_eridani,
		/singleton/origin_item/origin/ipc_konyang
	)

/singleton/origin_item/origin/ipc_sol_system
	name = "United Nations Interstellar Protectorate"
	desc = "IPCs are ubiquitous in Protectorate Space, especially on urbanized planets, with synthetics serving as manual labour for both households, corporations, and the government and armed forces. IPCs within the Protectorate are expected to be subservient to organics, and in many cases, are programmed in such a way that makes this behaviour not only enforced, but preferred."
	important_information = "Owing to IPC history in general, Synthetics are distrusted on many human colonies out of fear for another LEGATE, or for what occured with the Skrell to repeat itself."
	possible_accents = ACCENTS_ALL_IPC_SOL
	possible_citizenships = list(CITIZENSHIP_NONE, CITIZENSHIP_BIESEL, CITIZENSHIP_SOL)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/ipc_eridani
	name = "Epsilon Eridani"
	desc = "Although IPCs are kept in strict servitude across Protectorate space, Epsilon Eridani's plutocracy allows for all rules to be rewritten, for a price. Both the Megacorporations and the dreg gangs on Epsilon Eridani utilize synthetics for their own advantage, and few suits bother to notice the difference between an IPC and an organic with money."
	important_information = "While Eridani Dreg gangs can very well utilize IPCs, and even manufacture their own with enough effort and parts, one should consider the reason as to why a ganger IPC is on the server location, and if employed, how they got there."
	possible_accents = list(ACCENT_ERIDANI, ACCENT_ERIDANIDREG, ACCENT_ERIDANIREINSTATED, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_NONE, CITIZENSHIP_BIESEL, CITIZENSHIP_SOL, CITIZENSHIP_ERIDANI)
	possible_religions = RELIGIONS_SOLARIAN

/singleton/origin_item/origin/ipc_konyang
	name = "Konyang"
	desc = "The birthplace of the positronic brain, Konyang has embraced IPC as a vital part of its culture, integrating them into a mixed society of synthetics and humans, and is one of the main planets behind IPC Production. Ownership of IPC is extremely common on the planet, with many households and work spaces owning several at once. Synthetics native to Konyang tend to strongly adhere to local cultural standards, assuming the same protective attitude towards strangers like their human counterparts."
	important_information = "Naming conventions are relaxed on Konyang, with some IPC taking a clearly synthetic name, while others adopt names similar to humans, with both a first and surname. Service or social-oriented IPCs tend to fall into the latter."
	possible_accents = list(ACCENT_KONYAN, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NONE, CITIZENSHIP_SOL)
	possible_religions = list(RELIGION_NONE, RELIGION_TRINARY, RELIGION_BUDDHISM, RELIGION_SHINTO, RELIGION_TAOISM)

