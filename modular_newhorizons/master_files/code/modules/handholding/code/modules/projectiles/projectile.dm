/obj/item/projectile/proc/bodyshield(mob/victim)
	if(victim.grabbed_by)
		for (var/obj/item/grab/G in victim.grabbed_by)
			if(G.bodyshield && !G.assailant.lying && G.assailant.dir & get_dir(G.assailant, starting))
				visible_message(SPAN_DANGER("\The [G.assailant] shields [victim] with [G.assailant.get_pronoun("his")] body!"))
				if(Collide(G.assailant))
					return TRUE
	return FALSE
