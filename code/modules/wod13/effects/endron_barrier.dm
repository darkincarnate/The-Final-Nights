/obj/effect/vip_barrier/endron
	name = "Employees Only Area"
	desc = "Marks the zone where the Corporate slaves work, and the citizens watch."
	protected_zone_id = "endron"
	social_roll_difficulty = 9


/obj/effect/vip_barrier/endron/check_entry_permission_custom(var/mob/living/carbon/human/entering_mob)
	if(!ishumanbasic(entering_mob) || if(isgarou(entering_mob) || (entering_mob.mind && entering_mob.mind.assigned_role == "Stripper"))
		return TRUE
	return FALSE
