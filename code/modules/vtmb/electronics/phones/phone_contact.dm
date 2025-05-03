
/datum/phonecontact
	var/name = "Unknown"
	var/number = ""
	var/name_check = ""

/datum/phonecontact/New()
	..()
	check_global_contacts()

/datum/phonecontact/proc/check_global_contacts()
	return FALSE
//Normal phones won't use check_global_contacts, they can't add any of GLOB contacts.
//Remember to set the job of the phone with "my_contact_is_important = TRUE", or the check_global_contacts proc won't get activate automatically


/datum/phonecontact/malkavian
	name = "Primogen Malkavian"

/datum/phonecontact/malkavian/check_global_contacts()
	if(number != GLOB.malkaviannumber  && name_check != GLOB.malkavianname)
		number = GLOB.malkaviannumber
		name = GLOB.malkavianname + " - " + name
		return TRUE
	..()

/datum/phonecontact/nosferatu
	name = "Primogen Nosferatu"

/datum/phonecontact/nosferatu/check_global_contacts()
	if(number != GLOB.nosferatunumber  && name_check != GLOB.nosferatuname )
		number = GLOB.nosferatunumber
		name = GLOB.nosferatuname + " - " + name
		return TRUE
	..()

/datum/phonecontact/toreador
	name = "Primogen Toreador"

/datum/phonecontact/toreador/check_global_contacts()
	if(number != GLOB.toreadornumber && name_check != GLOB.toreadorname)
		number = GLOB.toreadornumber
		name = GLOB.toreadorname + " - " + name
		return TRUE
	..()

/datum/phonecontact/ventrue
	name = "Primogen Ventrue"

/datum/phonecontact/ventrue/check_global_contacts()
	if(number != GLOB.ventruenumber && name_check != GLOB.ventruename)
		number = GLOB.ventruenumber
		name = GLOB.ventruename + " - " + name
		return TRUE
	..()

/datum/phonecontact/prince
	name = "Prince"

/datum/phonecontact/prince/check_global_contacts()
	if(number != GLOB.princenumber && name_check != GLOB.princename)
		number = GLOB.princenumber
		name = GLOB.princename + " - " + name
		return TRUE
	..()

/datum/phonecontact/sheriff
	name = "Sheriff"

/datum/phonecontact/sheriff/check_global_contacts()
	if(number != GLOB.sheriffnumber && name_check != GLOB.sheriffname)
		number = GLOB.sheriffnumber
		name = GLOB.sheriffname + " - " + name
		return TRUE
	..()

/datum/phonecontact/clerk
	name = "Seneschal"

/datum/phonecontact/clerk/check_global_contacts()
	if(number != GLOB.clerknumber && name_check != GLOB.clerkname)
		number = GLOB.clerknumber
		name = GLOB.clerkname + " - " + name
		return TRUE
	..()

/datum/phonecontact/barkeeper
	name = "Baron"

/datum/phonecontact/barkeeper/check_global_contacts()
	if(number != GLOB.barkeepernumber && name_check != GLOB.barkeepername)
		number = GLOB.barkeepernumber
		name = GLOB.barkeepername + " - " + name
		return TRUE
	..()

/datum/phonecontact/dealer
	name = "Dealer"

/datum/phonecontact/dealer/check_global_contacts()
	if(number != GLOB.dealernumber && name_check != GLOB.dealername)
		number = GLOB.dealernumber
		name = GLOB.dealername + " - " + name
		return TRUE
	..()

/datum/phonecontact/tremere
	name = "Tremere Regent"

/datum/phonecontact/tremere/check_global_contacts()
	if(number != GLOB.tremerenumber && name_check != GLOB.tremerename)
		number = GLOB.tremerenumber
		name = GLOB.tremerename + " - " + name
		return TRUE
	..()

/datum/phonecontact/voivode
	name = "Tzimisce Voivode"

/datum/phonecontact/voivode/check_global_contacts()
	if(number != GLOB.voivodenumber && name_check != GLOB.voivodename)
		number = GLOB.voivodenumber
		name = GLOB.voivodename + " - " + name
		return TRUE
	..()

/datum/phonecontact/banu
	name = "Primogen Banu Haqim"

/datum/phonecontact/banu/check_global_contacts()
	if(number != GLOB.banunumber && name_check != GLOB.banuname)
		number = GLOB.banunumber
		name = GLOB.banuname + " - " + name
		return TRUE
	..()

/datum/phonecontact/lasombra
	name = "Primogen Lasombra"

/datum/phonecontact/lasombra/check_global_contacts()
	if(number != GLOB.lasombranumber && name_check != GLOB.lasombraname)
		number = GLOB.lasombranumber
		name = GLOB.lasombraname + " - " + name
		return TRUE
	..()

/datum/phonecontact/harpy
	name = "Harpy"

/datum/phonecontact/harpy/check_global_contacts()
	if(number != GLOB.harpynumber && name_check != GLOB.harpyname)
		number = GLOB.harpynumber
		name = GLOB.harpyname + " - " + name
		return TRUE
	..()

/datum/phonecontact/endronlead
	name = "Branch Leader"

/datum/phonecontact/endronlead/check_global_contacts()
	if(number != GLOB.endronleadnumber && name_check != GLOB.endronleadname)
		number = GLOB.endronleadnumber
		name = GLOB.endronleadname + " - " + name
		return TRUE
	..()

/datum/phonecontact/endronexecutive
	name = "Endron Executive"

/datum/phonecontact/endronexecutive/check_global_contacts()
	if(number != GLOB.endronexecutivenumber && name_check != GLOB.endronexecutivename)
		number = GLOB.endronexecutivenumber
		name = GLOB.endronexecutivename + " - " + name
		return TRUE
	..()

/datum/phonecontact/internalaffairs
	name = "Internal Affairs"

/datum/phonecontact/internalaffairs/check_global_contacts()
	if(number != GLOB.internalaffairsnumber && name_check != GLOB.internalaffairsname)
		number = GLOB.internalaffairsnumber
		name = GLOB.internalaffairsname + " - " + name
		return TRUE
	..()

/datum/phonecontact/endronchief
	name = "Chief of Security"

/datum/phonecontact/endronchief/check_global_contacts()
	if(number != GLOB.endronchiefnumber && name_check != GLOB.endronchiefname)
		number = GLOB.endronchiefnumber
		name = GLOB.endronchiefname + " - " + name
		return TRUE
	..()



