#define JOB_MODIFICATION_MAP_NAME "DeepSpace13"


//-------
//Command
//-------

/datum/job/captain/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/captain/DS13

/datum/outfit/job/captain/DS13
	name = "Trek-Captain"
	uniform = /obj/item/clothing/under/trek/command/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots
	suit = null
	gloves = /obj/item/clothing/gloves/color/black
	head = null

/datum/job/hop/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/hop/DS13

/datum/outfit/job/hop/DS13
	name = "Trek-Head of Personnel"
	uniform = /obj/item/clothing/under/trek/command/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots
	head = null
	gloves = /obj/item/clothing/gloves/color/black

//------
//EngSec
//------

//Security

/datum/job/hos/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/hos/DS13

/datum/outfit/job/hos/DS13
	name = "Trek-Head of Security"
	uniform = /obj/item/clothing/under/trek/command/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots


/datum/job/warden/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/warden/DS13

/datum/outfit/job/warden/DS13
	name = "Trek-Warden"
	uniform = /obj/item/clothing/under/trek/engsec/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/job/officer/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/officer/DS13

/datum/outfit/job/officer/DS13
	name = "Trek-Security Officer"
	uniform = /obj/item/clothing/under/trek/engsec/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots


//Engineering

/datum/job/chief_engineer/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/ce/DS13

/datum/outfit/job/ce/DS13
	name = "Trek-Chief Engineer"
	uniform = /obj/item/clothing/under/trek/command/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots


/datum/job/engineer/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/engineer/DS13
	minimal_access += ACCESS_ATMOSPHERICS


/datum/outfit/job/engineer/DS13
	name = "Trek-Station Engineer"
	uniform = /obj/item/clothing/under/trek/engsec/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/job/qm/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/qm/DS13
	minimal_access += ACCESS_ATMOSPHERICS


/datum/outfit/job/qm/DS13
	name = "Trek-Quartermaster"
	uniform = /obj/item/clothing/under/trek/engsec/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/job/cargo_tech/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/cargo_tech/DS13
	minimal_access += ACCESS_ATMOSPHERICS


/datum/outfit/job/cargo_tech/DS13
	name = "Trek-Quartermaster"
	uniform = /obj/item/clothing/under/trek/engsec/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots


//--------
//Sciences
//--------

//Medbay

/datum/job/cmo/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/cmo/DS13

/datum/outfit/job/cmo/DS13
	name = "Trek-Chief Medical Officer"
	uniform = /obj/item/clothing/under/trek/command/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots


/datum/job/doctor/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/doctor/DS13

/datum/outfit/job/doctor/DS13
	name = "Trek-Medical Doctor"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots


/datum/job/chemist/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/chemist/DS13

/datum/outfit/job/chemist/DS13
	name = "Chemist (Trek)"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots


/datum/job/geneticist/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/geneticist/DS13

/datum/outfit/job/geneticist/DS13
	name = "Trek-Geneticist"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots


/datum/job/virologist/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/virologist/DS13

/datum/outfit/job/virologist/DS13
	name = "Trek-Virologist"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

//Research

/datum/job/rd/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/rd/DS13

/datum/outfit/job/rd/DS13
	name = "Trek-Research Director"
	uniform = /obj/item/clothing/under/trek/command/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/job/scientist/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/scientist/DS13
	access += ACCESS_MORGUE
	minimal_access += list(ACCESS_ROBOTICS, ACCESS_TECH_STORAGE)

/datum/outfit/job/scientist/DS13
	name = "Trek-Scientist"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

//Civilian

/datum/job/assistant/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/assistant/DS13

/datum/outfit/job/assistant/DS13
	name = "Trek-Assistant"
	uniform = /obj/item/clothing/under/trek/engsec/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/outfit/job/assistant/DS13/pre_equip(mob/living/carbon/human/H)
	..()
	uniform = /obj/item/clothing/under/trek/engsec/ds9

/datum/job/chaplain/New()
	..()
	title = "Counselor"
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/chaplain/DS13

/datum/outfit/job/chaplain/DS13
	name = "Trek-Chaplain"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/job/janitor/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/janitor/DS13

/datum/outfit/job/janitor/DS13
	name = "Trek-Janitor"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/job/hydro/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/hydro/DS13

/datum/outfit/job/hydro/DS13
	name = "Trek-Botanist"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/job/cook/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/cook/DS13

/datum/outfit/job/cook/DS13
	name = "Trek-Cook"
	uniform = /obj/item/clothing/under/trek/medsci/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

/datum/job/bartender/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/job/cook/DS13

/datum/outfit/job/bartender/DS13
	name = "Trek-Bartender"
	uniform = /obj/item/clothing/under/trek/engsec/ds9
	accessory = /obj/item/clothing/accessory/ds9_jacket
	shoes = /obj/item/clothing/shoes/jackboots

MAP_REMOVE_JOB(roboticist)
MAP_REMOVE_JOB(AI) //Do I have to even explain why
MAP_REMOVE_JOB(cyborg)
