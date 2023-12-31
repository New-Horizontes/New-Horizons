/datum/mind
	var/list/learned_spells

/mob/Life()
	..()
	if(LAZYLEN(spell_masters))
		for(var/obj/screen/movable/spell_master/spell_master in spell_masters)
			spell_master.update_spells(0, src)

/mob/LateLogin()
	..()
	if(spell_masters)
		for(var/obj/screen/movable/spell_master/spell_master in spell_masters)
			spell_master.toggle_open(1)
			client.screen -= spell_master

/mob/get_status_tab_items()
	. = ..()
	if(. && LAZYLEN(spell_list))
		for(var/spell/S in spell_list)
			if((!S.connected_button) || !statpanel(S.panel))
				continue //Not showing the noclothes spell
			switch(S.charge_type)
				if(Sp_RECHARGE)
					. += "[S.panel] [S.charge_counter/10.0]/[S.charge_max/10] [S.connected_button]"
				if(Sp_CHARGES)
					. +="[S.panel] [S.charge_counter]/[S.charge_max] [S.connected_button]"
				if(Sp_HOLDVAR)
					. += "[S.panel] [S.holder_var_type] [S.holder_var_amount] [S.connected_button]"

/hook/clone/proc/restore_spells(var/mob/H)
	if(H.mind && H.mind.learned_spells)
		for(var/spell/spell_to_add in H.mind.learned_spells)
			H.add_spell(spell_to_add)

/mob/proc/add_spell(var/spell/spell_to_add, var/spell_base = "wiz_spell_ready", var/master_type = /obj/screen/movable/spell_master)
	usr = src // whoever made screen objects is an asshole and forced me to do this, i regret absolutely nothing
	if(!spell_masters)
		spell_masters = list()

	if(spell_masters.len)
		for(var/obj/screen/movable/spell_master/spell_master in spell_masters)
			if(spell_master.type == master_type)
				LAZYADD(spell_list, spell_to_add)
				spell_master.add_spell(spell_to_add)
				if(mind)
					LAZYDISTINCTADD(mind.learned_spells, spell_to_add)
				return TRUE

	var/obj/screen/movable/spell_master/new_spell_master = new master_type //we're here because either we didn't find our type, or we have no spell masters to attach to
	if(client)
		src.client.screen += new_spell_master
	new_spell_master.spell_holder = src
	new_spell_master.add_spell(spell_to_add)
	if(spell_base)
		new_spell_master.icon_state = spell_base
	spell_masters.Add(new_spell_master)
	LAZYADD(spell_list, spell_to_add)
	if(mind)
		LAZYDISTINCTADD(mind.learned_spells, spell_to_add)
	return TRUE

/mob/proc/remove_spell(var/spell/spell_to_remove)
	if(!spell_to_remove || !istype(spell_to_remove))
		return

	if(!(spell_to_remove in spell_list))
		return

	if(!spell_masters || !spell_masters.len)
		return

	if(mind && mind.learned_spells)
		mind.learned_spells.Remove(spell_to_remove)
	LAZYREMOVE(spell_list, spell_to_remove)
	for(var/obj/screen/movable/spell_master/spell_master in spell_masters)
		spell_master.remove_spell(spell_to_remove)
	return 1

/mob/proc/silence_spells(var/amount = 0)
	if(!(amount >= 0))
		return

	if(!spell_masters || !spell_masters.len)
		return

	for(var/obj/screen/movable/spell_master/spell_master in spell_masters)
		spell_master.silence_spells(amount)
