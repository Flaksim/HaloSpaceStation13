/datum/map/Insurrection
	name = "Sector 0442: New Antartica"
	full_name = "Sector 0442: New Antartica"
	path = "Insurrection"
	station_levels = list()
	admin_levels = list()
	accessible_z_levels = list()
	//lobby_icon = 'maps/example/example_lobby.dmi'
	lobby_icon = 'code/modules/halo/splashworks/title6.png'
	id_hud_icons = 'maps/unsc_frigate/frigate_hud_icons.dmi'
	station_networks = list("Exodus")
	station_name  = ""
	station_short = ""
	dock_name     = "Shuttle Dock"
	boss_name     = "United Nations Space Command"
	boss_short    = "UNSC HIGHCOM"
	company_name  = "United Nations Space Command"
	company_short = "UNSC"
	system_name = "Sector 0442: New Antartica"
	overmap_size= 3

	use_overmap = 1



/datum/map/Insurrection
	allowed_jobs = list(/datum/job/UNSC_assault,/datum/job/UNSC_Squad_Lead,/datum/job/UNSC_Team_Lead,/datum/job/Insurrectionist,/datum/job/Insurrectionist_leader,)
	allowed_spawns = list("Insurrectionist","Insurrectionist Leader","ODST Assault Squad Lead","ODST Assault Squad Member","ODST Assault Team Lead",)

/datum/map/Insurrection
	apc_test_exempt_areas = list(
		/area/corvette/unscbertels = 0,
		/area/corvette/unscbertels/exterior = 0,
		//deck 1 areas
		/area/corvette/unscbertels/deck1/Crewquarters = 0,
		/area/corvette/unscbertels/deck1/Crewmess = 0,
		/area/corvette/unscbertels/deck1/crewbathroom = 0,
		/area/corvette/unscbertels/deck1/Officermess = 0,
		/area/corvette/unscbertels/deck1/captainroom = 0,
		/area/corvette/unscbertels/deck1/officerquarters = 0,
		/area/corvette/unscbertels/deck1/portescape = 0,
		/area/corvette/unscbertels/deck1/starboardescape = 0,
		/area/corvette/unscbertels/deck1/porthallway = 0,
		/area/corvette/unscbertels/deck1/starboardhallway = 0,
		/area/corvette/unscbertels/deck1/auxpowercore = 0,
		//deck 2 areas
		/area/corvette/unscbertels/deck2/MAC = 0,
		/area/corvette/unscbertels/deck2/Briefingroom = 0,
		/area/corvette/unscbertels/deck2/marinebunks = 0,
		/area/corvette/unscbertels/deck2/marinebathrooms = 0,
		/area/corvette/unscbertels/deck2/portforehallway = 0,
		/area/corvette/unscbertels/deck2/starboardforehallway = 0,
		/area/corvette/unscbertels/deck2/marinearmory = 0,
		/area/corvette/unscbertels/deck2/marinemesshall = 0,
		/area/corvette/unscbertels/deck2/porthangar = 0,
		/area/corvette/unscbertels/deck2/starboardhangar = 0,
		/area/corvette/unscbertels/deck2/portmedbay = 0,
		/area/corvette/unscbertels/deck2/starboardbay = 0,
		/area/corvette/unscbertels/deck2/cells = 0,
		/area/corvette/unscbertels/deck2/porthallwaycentral = 0,
		/area/corvette/unscbertels/deck2/starboardhallwaycentral = 0,
		/area/corvette/unscbertels/deck2/cargo1 = 0,
		/area/corvette/unscbertels/deck2/cargo2 = 0,
		/area/corvette/unscbertels/deck2/Reactorcore = 0,
		/area/corvette/unscbertels/deck2/portengine = 0,
		/area/corvette/unscbertels/deck2/starboardengine = 0,
		/area/corvette/unscbertels/deck2/cryodorms = 0,
		/area/corvette/unscbertels/deck2/morgue = 0,
		//deck 3 areas
		/area/corvette/unscbertels/deck3/forehallway = 0,
		/area/corvette/unscbertels/deck3/soeiv = 0,
		/area/corvette/unscbertels/deck3/odstarmory = 0,
		/area/corvette/unscbertels/deck3/odstquarters = 0,
		/area/corvette/unscbertels/deck3/odstbathroomport = 0,
		/area/corvette/unscbertels/deck3/odstbathroomstarboard = 0,
		/area/corvette/unscbertels/deck3/portumbilical = 0,
		/area/corvette/unscbertels/deck3/starboardumbilical = 0,
		/area/corvette/unscbertels/deck3/cargo1 = 0,
		/area/corvette/unscbertels/deck3/cargo1 = 0,
		/area/corvette/unscbertels/deck3/auxpowercore = 0,
		/area/corvette/unscbertels/deck3/commsroom = 0,
		/area/corvette/unscbertels/deck3/portfiringrange = 0,
		/area/corvette/unscbertels/deck3/starboardfiringrange = 0,
		/area/corvette/unscbertels/deck3/cargo1 = 0,
		/area/corvette/unscbertels/deck3/cargo2 = 0,
		/area/corvette/unscbertels/deck3/cargo3 = 0,
		/area/corvette/unscbertels/deck3/cargo4 = 0,
		/area/corvette/unscbertels/deck3/cargo5 = 0,
		/area/corvette/unscbertels/deck3/centralhallway = 0,
		//ship weapon areas
		/area/corvette/unscbertels/portbatterycontrol = 0,
		/area/corvette/unscbertels/starboardbatterycontrol = 0,
		/area/corvette/unscbertels/starboardbattery = 0,
		/area/corvette/unscbertels/portbattery = 0,
		/area/corvette/unscbertels/portrockets = 0,
		/area/corvette/unscbertels/starboardrockets = 0,
		/area/asteroid_base = 0, //Temp define for Tranq.
		//engineering
		/area/asteroid_base/engine = 0,
		/area/asteroid_base/engine/generator = 0,
		/area/asteroid_base/engine/generator/control = 0,
		/area/asteroid_base/engine/smes = 0,
		/area/asteroid_base/engine/canisters = 0,
		/area/asteroid_base/atmos = 0,
		/area/asteroid_base/storage_eng = 0,
		//civilian
		/area/asteroid_base/west_dorms = 0,
		/area/asteroid_base/east_dorms = 0,
		/area/asteroid_base/mess_hall = 0,
		/area/asteroid_base/kitchen = 0,
		/area/asteroid_base/medbay = 0,
		/area/asteroid_base/storage_medbay = 0,
		//misc
		/area/asteroid_base/armoury_1 = 0,
		/area/asteroid_base/armoury_2 = 0,
		/area/asteroid_base/armoury_3 = 0,
		/area/asteroid_base/armoury_4 = 0,
		/area/asteroid_base/vault = 0,
		/area/asteroid_base/main_hangar = 0,
		/area/asteroid_base/shuttle_dock = 0,
		//hallways
		/area/asteroid_base/central_hallway_1 = 0,
		/area/asteroid_base/central_hallway_2 = 0,
		//hangars airlocks
		/area/asteroid_base/north_airlock_1 = 0,
		/area/asteroid_base/south_airlock_1 = 0,
		//MAC//
		/area/asteroid_base/mac_gun = 0,)

