//MARINE VENDING - APOPHIS775 - LAST UPDATE - 25JAN2015


///******MARINE VENDOR******///

/obj/machinery/vending/marine
	name = "ColMarTech"
	desc = "A marine equipment vendor"
	product_ads = "If it moves, it's hostile!;How many enemies have you killed today?;Shoot first, perform autopsy later!;Your ammo is right here.;Guns!;Die, scumbag!;Don't shoot me bro!;Shoot them, bro.;Why not have a donut?"
	products = list(
					/obj/item/weapon/gun/projectile/m4a3 = 10,
					/obj/item/weapon/gun/projectile/m44m = 10,
					/obj/item/weapon/gun/projectile/automatic/m39 = 10,
					/obj/item/weapon/gun/projectile/automatic/m41 = 20,
					/obj/item/weapon/gun/projectile/shotgun/pump/m37 = 10,

					/obj/item/ammo_magazine/m4a3 = 20,
					/obj/item/ammo_magazine/m44m = 20,
					/obj/item/ammo_magazine/m39 =  20,
					/obj/item/ammo_magazine/m41 =  40,
					/obj/item/weapon/storage/box/m37 = 20,

					/obj/item/weapon/combat_knife = 10,
					/obj/item/weapon/storage/belt/knifepouch = 5,
					/obj/item/weapon/throwing_knife = 10,
					/obj/item/device/flashlight/flare = 30,
					/obj/item/weapon/storage/backpack/marine = 20,
					/obj/item/device/radio/headset/msulaco = 5,
					/obj/item/device/flashlight/flare = 10,
					/obj/item/clothing/suit/storage/marine = 5,
					/obj/item/weapon/storage/belt/marine = 5,
					/obj/item/clothing/head/helmet/marine = 5,
					/obj/item/clothing/shoes/marine = 5,
					/obj/item/clothing/under/marine_jumpsuit =5
					)
	contraband = list(/*bj/item/weapon/storage/fancy/donut_box = 5,
					/obj/item/ammo_magazine/a357 = 5,
					/obj/item/ammo_magazine/a50 = 5,*/
					)
	premium = list(
//				/obj/item/ammo_magazine/a762 = 5,
				)
	prices = list()

//MARINE FOOD VENDOR APOPHIS775 10JAN2014
/obj/machinery/vending/marineFood
	name = "Marine Food Vendor"
	desc = "Standard Issue Food Vendor, containing standard military food"
	icon_state = "boozeomat"
	icon_deny = "boozeomat-deny"
	products = list(/obj/item/weapon/reagent_containers/food/snacks/protein_pack = 50,
					/obj/item/weapon/reagent_containers/food/snacks/mre_pack/meal1 = 15,
					/obj/item/weapon/reagent_containers/food/snacks/mre_pack/meal2 = 15,
					/obj/item/weapon/reagent_containers/food/snacks/mre_pack/meal3 = 15,
					/obj/item/weapon/reagent_containers/food/snacks/mre_pack/meal4 = 15,
					/obj/item/weapon/reagent_containers/food/snacks/mre_pack/meal5 = 15,
					/obj/item/weapon/reagent_containers/food/snacks/mre_pack/meal6 = 15	)

	contraband = list(/obj/item/weapon/reagent_containers/food/drinks/tea = 10, /obj/item/weapon/reagent_containers/food/snacks/donkpocket = 50)
	vend_delay = 15
	product_slogans = "Standard Issue Marine food!;It's good for you, and not the worst thing in the world.;Just fucking eat it.;"
	product_ads = "Your only choice for food...Literally;"
	req_access_txt = ""


//MARINE MEDICAL VENDOR -APOPHIS775 24JAN2015
/obj/machinery/vending/MarineMed
	name = "MarineMed"
	desc = "Advanced Marine Drug Dispenser"
	icon_state = "med"
	icon_deny = "med-deny"
	product_ads = "Go save some lives!;The best stuff for your medbay.;Only the finest tools.;Natural chemicals!;This stuff saves lives.;Don't you want some?;Ping!"
	req_access_txt = "0"
	products = list(/obj/item/weapon/storage/syringe_case = 2,
					/obj/item/bodybag/cryobag = 2,
					/obj/item/weapon/reagent_containers/glass/bottle/antitoxin = 2,
					/obj/item/weapon/reagent_containers/glass/bottle/inaprovaline = 2,
					/obj/item/weapon/reagent_containers/glass/bottle/spaceacillin = 2,
					/obj/item/weapon/reagent_containers/syringe = 8,
					/obj/item/weapon/storage/pill_bottle/kelotane = 1,
					/obj/item/weapon/storage/pill_bottle/spaceacillin = 1,
					/obj/item/weapon/storage/pill_bottle/inaprovaline = 1,
					/obj/item/weapon/storage/pill_bottle/tramadol = 2,
					/obj/item/weapon/storage/pill_bottle/antitox = 2,
					/obj/item/device/healthanalyzer = 2,
					/obj/item/weapon/reagent_containers/hypospray/tricordrazine = 3,
					/obj/item/weapon/reagent_containers/hypospray/autoinjector/tricord = 6,
					/obj/item/weapon/reagent_containers/hypospray/autoinjector/quickclot = 6,
					/obj/item/weapon/reagent_containers/hypospray/autoinjector/dexP = 6,
					/obj/item/stack/medical/advanced/bruise_pack = 4,
					/obj/item/stack/medical/advanced/ointment = 4,
					/obj/item/stack/medical/ointment = 8,
					/obj/item/stack/medical/bruise_pack = 8,
					/obj/item/stack/medical/splint = 2)
	contraband = list(/obj/item/weapon/reagent_containers/hypospray/autoinjector/chloralhydrate =3)



//NEW BLOOD VENDOR CODE - APOPHIS775 22JAN2015
/obj/machinery/vending/MarineMed/Blood
	name = "MM Blood Dispenser"
	desc = "Marine Med brand Blood Pack Dispensery"
	icon_state = "med"
	icon_deny = "med-deny"
	product_ads = "The best blood on the market!"
	req_access_txt = "0"
	products = list(/obj/item/weapon/reagent_containers/blood/APlus = 5, /obj/item/weapon/reagent_containers/blood/AMinus = 5,
					/obj/item/weapon/reagent_containers/blood/BPlus = 5, /obj/item/weapon/reagent_containers/blood/BMinus = 5,
					/obj/item/weapon/reagent_containers/blood/OPlus = 5, /obj/item/weapon/reagent_containers/blood/OMinus = 5,
					/obj/item/weapon/reagent_containers/blood/empty = 10)

	contraband= list()
	prices = list()
	premium = list()


/obj/machinery/vending/marine_engi
	name = "ColMarTech Engineer Vendor"
	desc = "A marine engineering equipment vendor"
	product_ads = "If it breaks, wrench it!;If it wrenches, weld it!;If it snips, snip it!"
	req_access = list(access_marine_engprep)
	products = list(
						/obj/item/clothing/under/rank/engineer = 3,
						/obj/item/weapon/storage/belt/utility/full = 3,
						/obj/item/clothing/gloves/yellow = 3,
						/obj/item/clothing/glasses/meson = 3,
						/obj/item/device/multitool = 4,
						/obj/item/weapon/grenade/incendiary = 2,
						/obj/item/weapon/storage/box/explosive_mines = 1,
						/obj/item/weapon/storage/backpack/industrial = 3,
						/obj/item/clothing/glasses/welding = 3,
						/obj/item/weapon/plastique = 4,
						/obj/item/device/lightreplacer = 2,
						/obj/item/weapon/airlock_electronics = 10,
						/obj/item/weapon/module/power_control = 10,
						/obj/item/weapon/airalarm_electronics = 10,
						/obj/item/weapon/cell/high = 10
					)
	contraband = list()
	premium = list()
	prices = list()

/obj/machinery/vending/marine_medic
	name = "ColMarTech Medic Vendor"
	desc = "A marine medic equipment vendor"
	product_ads = "They were gonna die anyway.;Let's get space drugged!"
	req_access = list(access_marine_medprep)
	icon_state = "med"
	icon_deny = "med-deny"
	products = list(
						/obj/item/weapon/storage/backpack/medic = 3,
						/obj/item/weapon/storage/backpack/satchel_med = 3,
						/obj/item/clothing/under/rank/medical = 3,
						/obj/item/weapon/storage/syringe_case = 4,
						/obj/item/weapon/storage/belt/medical = 3,
						/obj/item/weapon/melee/defibrillator = 3,
						/obj/item/bodybag/cryobag = 4,
						/obj/item/weapon/reagent_containers/glass/bottle/antitoxin = 4,
						/obj/item/weapon/reagent_containers/glass/bottle/inaprovaline = 4,
						/obj/item/weapon/reagent_containers/glass/bottle/spaceacillin = 4,
						/obj/item/weapon/reagent_containers/syringe = 20,
						/obj/item/weapon/storage/pill_bottle/kelotane = 2,
						/obj/item/weapon/storage/pill_bottle/spaceacillin = 2,
						/obj/item/weapon/storage/pill_bottle/inaprovaline = 2,
						/obj/item/weapon/storage/pill_bottle/tramadol = 4,
						/obj/item/weapon/storage/pill_bottle/antitox = 4,
						/obj/item/device/healthanalyzer = 3,
						/obj/item/weapon/reagent_containers/hypospray/tricordrazine = 3,
						/obj/item/weapon/reagent_containers/hypospray/autoinjector/tricord = 6,
						/obj/item/weapon/reagent_containers/hypospray/autoinjector/quickclot = 6,
						/obj/item/weapon/reagent_containers/hypospray/autoinjector/dexP = 6,
						/obj/item/clothing/glasses/hud/health = 3,
						/obj/item/weapon/storage/firstaid/regular = 4,
						/obj/item/weapon/storage/firstaid/adv = 3
					)
	contraband = list()
	premium = list()
	prices = list()

/obj/machinery/vending/marine_special
	name = "ColMarTech Specialist Vendor"
	desc = "A marine specialist equipment vendor"
	product_ads = "If it moves, it's hostile!;How many enemies have you killed today?;Shoot first, perform autopsy later!;Your ammo is right here.;Guns!;Die, scumbag!;Don't shoot me bro!;Shoot them, bro.;Why not have a donut?"
	req_access = list(access_marine_specprep)
	icon_state = "robotics"
	icon_deny = "robotics-deny"
	products = list(
						/obj/item/weapon/coin/marine = 1,
						/obj/item/weapon/plastique = 2,
						/obj/item/weapon/grenade/explosive = 2,
						/obj/item/weapon/grenade/incendiary = 2,
						/obj/item/weapon/flamethrower/full = 1,
						/obj/item/weapon/tank/phoron = 3,
						/obj/item/weapon/shield/riot = 1,
						/obj/item/smartgun_powerpack = 1
			)
	contraband = list()
	premium = list(
					/obj/item/weapon/storage/box/rocket_system = 1,
					/obj/item/weapon/storage/box/grenade_system = 1,
					/obj/item/weapon/storage/box/m42c_system = 1,
					/obj/item/weapon/storage/box/m56_system = 1,
					/obj/item/weapon/storage/box/heavy_armor = 1
			)
	prices = list()

/obj/machinery/vending/marine_leader
	name = "ColMarTech Leader Vendor"
	desc = "A marine leader equipment vendor"
	product_ads = "If it moves, it's hostile!;How many enemies have you killed today?;Shoot first, perform autopsy later!;Your ammo is right here.;Guns!;Die, scumbag!;Don't shoot me bro!;Shoot them, bro.;Why not have a donut?"
	req_access = list(access_marine_leader)
	icon_state = "tool"
	icon_deny = "tool-deny"
	products = list(
						/obj/item/clothing/suit/storage/marine/marine_leader_armor = 1,
						/obj/item/clothing/head/helmet/marine/leader = 1,
						/obj/item/device/squad_beacon = 3,
						/obj/item/device/squad_beacon/bomb = 1,
						/obj/item/weapon/plastique = 1,
						/obj/item/weapon/grenade/smokebomb = 3,
						/obj/item/device/binoculars = 1,
						/obj/item/device/paicard = 1
					)
	contraband = list()
	premium = list()
	prices = list()

/obj/machinery/vending/attachments
	name = "Armat Systems Attachments Vendor"
	desc = "A subsidiary-owned vendor of weapon attachments. This can only be accessed by the Requisitions Officer and Cargo Techs."
	product_ads = "If it moves, it's hostile!;How many enemies have you killed today?;Shoot first, perform autopsy later!;Your ammo is right here.;Guns!;Die, scumbag!;Don't shoot me bro!;Shoot them, bro.;Why not have a donut?"
	req_access = list(access_sulaco_cargo)
	icon_state = "robotics"
	icon_deny = "robotics-deny"
	products = list(
						/obj/item/attachable/suppressor = 8,
						/obj/item/attachable/bayonet = 15,
						/obj/item/attachable/reddot = 10,
						/obj/item/attachable/foregrip = 10,
						/obj/item/attachable/gyro = 4,
						/obj/item/attachable/flashlight = 20,
						/obj/item/attachable/bipod = 4,
						/obj/item/attachable/extended_barrel = 8,
						/obj/item/attachable/heavy_barrel = 2,
						/obj/item/attachable/quickfire = 2,
						/obj/item/attachable/compensator = 4
					)
	contraband = list()
	premium = list()
	prices = list()
