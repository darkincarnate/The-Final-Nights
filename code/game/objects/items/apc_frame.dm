// APC HULL
/obj/item/wallframe/apc
	name = "\improper APC frame"
	desc = "Used for repairing or building APCs."
	icon_state = "apc"
	result_path = /obj/machinery/power/apc

/obj/item/wallframe/apc/try_build(turf/on_wall, user)
	if(!..())
		return
	var/turf/T = get_turf(on_wall) //the user is not where it needs to be.
	var/area/A = get_area(user)
	if(A.get_apc())
		to_chat(user, "<span class='warning'>This area already has an APC!</span>")
		return //only one APC per area
	if(!A.requires_power)
		to_chat(user, "<span class='warning'>You cannot place [src] in this area!</span>")
		return //can't place apcs in areas with no power requirement
	for(var/obj/machinery/power/terminal/E in T)
		if(E.master)
			to_chat(user, "<span class='warning'>There is another network terminal here!</span>")
			return
		else
			new /obj/item/stack/cable_coil(T, 10)
			to_chat(user, "<span class='notice'>You cut the cables and disassemble the unused power terminal.</span>")
			qdel(E)
	return TRUE
