/datum/job/freelancer
	job_category = JOB_CAT_MARINE
	access = ALL_ANTAGONIST_ACCESS
	minimal_access = ALL_ANTAGONIST_ACCESS
	skills_type = /datum/skills/crafty
	faction = FACTION_FREELANCERS


//Freelancer Standard
/datum/job/freelancer/standard
	title = "Freelancer Standard"
	paygrade = "FRE1"
	outfit = /datum/outfit/job/freelancer/standard


/datum/outfit/job/freelancer/standard
	name = "Freelancer Standard"
	jobtype = /datum/job/freelancer/standard

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/marine
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/rebreather/scarf/freelancer
	w_uniform = /obj/item/clothing/under/marine/veteran/freelancer
	shoes = /obj/item/clothing/shoes/marine
	wear_suit = /obj/item/clothing/suit/storage/faction/freelancer
	gloves = /obj/item/clothing/gloves/marine/veteran/PMC
	head = /obj/item/clothing/head/frelancer
	suit_store = /obj/item/weapon/gun/rifle/m16/freelancer
	r_store = /obj/item/storage/pouch/shotgun
	l_store = /obj/item/storage/pouch/firstaid/full
	back = /obj/item/storage/backpack/lightpack


/datum/outfit/job/freelancer/standard/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_SUIT)
	H.equip_to_slot_or_del(new /obj/item/explosive/grenade/m15, SLOT_IN_SUIT)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)

	H.equip_to_slot_or_del(new /obj/item/stack/sheet/metal/medium_stack, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/sheet/metal/small_stack, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/sheet/plasteel/medium_stack, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)

	H.equip_to_slot_or_del(new /obj/item/weapon/combat_knife, SLOT_IN_BOOT)


//Freelancer Medic
/datum/job/freelancer/medic
	title = "Freelancer Medic"
	paygrade = "FRE2"
	skills_type = /datum/skills/combat_medic
	outfit = /datum/outfit/job/freelancer/medic


/datum/outfit/job/freelancer/medic
	name = "Freelancer Medic"
	jobtype = /datum/job/freelancer/medic

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/combatLifesaver
	ears = /obj/item/radio/headset/distress/dutch
	mask = /obj/item/clothing/mask/rebreather/scarf/freelancer
	w_uniform = /obj/item/clothing/under/marine/veteran/freelancer
	shoes = /obj/item/clothing/shoes/marine
	wear_suit = /obj/item/clothing/suit/storage/faction/freelancer/medic
	gloves = /obj/item/clothing/gloves/marine/veteran/PMC
	head = /obj/item/clothing/head/frelancer
	glasses = /obj/item/clothing/glasses/hud/health
	suit_store = /obj/item/weapon/gun/rifle/famas/freelancermedic
	r_store = /obj/item/storage/pouch/autoinjector/advanced/full
	l_store = /obj/item/storage/pouch/magazine/large
	back = /obj/item/storage/backpack/lightpack


/datum/outfit/job/freelancer/medic/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()

	H.equip_to_slot_or_del(new /obj/item/defibrillator, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/healthanalyzer, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/roller, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tweezers, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_L_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_L_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_L_POUCH)




//Freelancer Leader
/datum/job/freelancer/leader
	title = "Freelancer Leader"
	paygrade = "FRE3"
	skills_type = /datum/skills/sl
	outfit = /datum/outfit/job/freelancer/leader


/datum/outfit/job/freelancer/leader
	name = "Freelancer Leader"
	jobtype = /datum/job/freelancer/leader

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/grenade/b17
	mask = /obj/item/clothing/mask/rebreather/scarf/freelancer
	ears = /obj/item/radio/headset/distress/dutch
	w_uniform = /obj/item/clothing/under/marine/veteran/freelancer
	shoes = /obj/item/clothing/shoes/marine
	wear_suit = /obj/item/clothing/suit/storage/faction/freelancer/leader
	gloves = /obj/item/clothing/gloves/marine/veteran/PMC
	head = /obj/item/clothing/head/frelancer/beret
	glasses = /obj/item/clothing/glasses/hud/health
	suit_store = /obj/item/weapon/gun/rifle/m16/freelancer
	r_store = /obj/item/storage/pouch/shotgun
	l_store = /obj/item/storage/pouch/firstaid/full
	back = /obj/item/storage/backpack/lightpack

s
/datum/outfit/job/freelancer/leader/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	H.equip_to_slot_or_del(new /obj/item/defibrillator, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/healthanalyzer, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/roller, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/stack/sheet/metal/medium_stack, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/m94, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/tool/crowbar/red, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/pistol/g22, SLOT_IN_BACKPACK)

	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/advanced/oxycodone, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/hypospray/advanced/tricordrazine, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/reagent_containers/glass/bottle/tricordrazine, SLOT_IN_R_POUCH)

	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)
	H.equip_to_slot_or_del(new /obj/item/ammo_magazine/handful/buckshot, SLOT_IN_R_POUCH)

	H.equip_to_slot_or_del(new /obj/item/weapon/combat_knife, SLOT_IN_BOOT)
