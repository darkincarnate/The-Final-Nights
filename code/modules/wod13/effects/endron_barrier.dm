/obj/effect/vip_barrier/endorn
	name = "Endron Checkpoint"
	desc = "There's an employees only sign here."
	protected_zone_id = "endron"
	social_roll_difficulty = 7

/obj/effect/vip_barrier/endron/check_entry_permission_custom(mob/living/carbon/human/entering_mob)
	if(entering_mob.mind && entering_mob.mind.assigned_role && GLOB.spiral_positions.Find(entering_mob.mind.assigned_role))
		return TRUE
	return FALSE
