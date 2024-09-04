/*
    Needed Mods:
    - PLA Armored Vehicles Pack

    Optional Mods:
    - CUP Weapons
    - CUP Vehicles
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_Truck_01_box_F";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "SX2220";                       // This is the mobile respawn (and medical) truck.
huron_typename = "Z8L";                                          // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "potato_e_helicrew";                                // This defines the crew for vehicles.
pilot_classname = "potato_e_pilot";                                     // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "Z20";                      // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_T_Truck_01_transport_F";             // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["potato_e_sl",25,0,0],                                             // Squad Leader
    ["potato_e_sm",30,0,0],                                             // Squad Medic
    ["potato_e_ftl",25,0,0],                                            // Fireteam Leader
    ["potato_e_ar",25,0,0],                                             // Autorifleman
    ["potato_e_aar",20,0,0],                                            // Assistant Autorifleman
    ["potato_e_lat",30,0,0],                                            // Rifleman (AT)
    ["potato_e_rifleman",20,0,0],                                       // Rifleman
    ["potato_e_rifleman_02",20,0,0],                                    // Rifleman 02
    ["potato_e_rifleman_03",20,0,0],                                    // Rifleman 03
    ["potato_e_rifleman_04",20,0,0],                                    // Rifleman 04
    ["potato_e_mmgl",30,0,0],                                           // MMG Leader
    ["potato_e_mmgg",35,0,0],                                           // MMG Gunner
    ["potato_e_mmgag",30,0,0],                                          // MMG Assistant Gunner
    ["potato_e_matl",45,10,0],                                          // MAT Leader
    ["potato_e_matg",50,10,0],                                          // MAT Gunner
    ["potato_e_matag",45,10,0],                                         // MAT Assistant Gunner
    ["potato_e_mtrl",45,10,0],                                          // MTR Leader
    ["potato_e_mtrg",50,10,0],                                          // MTR Gunner
    ["potato_e_mtrag",45,10,0],                                         // MTR Assistant
    ["potato_e_hatl",70,20,0],                                          // HAT Leader
    ["potato_e_hatg",70,20,0],                                          // HAT Gunner
    ["potato_e_hatag",70,20,0],                                         // HAT Assistant Gunner
    ["potato_e_msaml",50,10,0],                                         // AA Specialist Leader
    ["potato_e_msamg",50,10,0],                                         // AA Specialist
    ["potato_e_sniper",70,5,0],                                         // Sniper
    ["potato_e_spotter",60,5,0],                                        // Spotter
    ["potato_e_uav",50,0,0],                                            // UAV Operator
    ["potato_e_fac",30,0,0],                                            // Joint Terminal Attack Controller
    ["potato_e_pilot",10,0,0],                                          // Pilot
    ["potato_e_helicrew",10,0,0],                                       // Helicrew
    ["potato_e_vicl",10,0,0],                                           // Vehicle Leader
    ["potato_e_vicd",10,0,0],                                           // Vehicle Driver
    ["potato_e_vicc",10,0,0],                                           // Vehicle Gunner
    ["potato_e_sf_sl",25,0,0],                                          // Special Forces Squad Leader
    ["potato_e_sf_sm",30,0,0],                                          // Special Forces Medic
    ["potato_e_sf_ftl",25,0,0],                                         // Special Forces Fireteam Leader
    ["potato_e_sf_ar",20,0,0],                                          // Special Forces Autorifleman
    ["potato_e_sf_lat",30,0,0],                                         // Special Forces Rifleman (AT)
    ["potato_e_sf_rifleman",20,0,0],                                    // Special Forces Rifleman
    ["potato_e_sf_rifleman_02",20,0,0]                                  // Special Forces Rifleman 02
];

light_vehicles = [
    ["B_T_Quadbike_01_F",25,0,25],                                      // Quad Bike
    ["SX2220_Flat",50,0,50],                                            // GBC 180 (Flatbed)
    ["SX2220",50,0,50],                                                 // GBC 180 (ViV)
    ["SX2316_Flat",50,0,50],                                            // GBC 180 (Transport)
    ["SX2316",50,0,50],                                                 // GBC 180 (Transport)
    ["CSK181",75,30,50],                                                // PVP Pl80 (CE)
    ["CUP_B_nM1025_SOV_M2_NATO_T",75,30,50],                            // PVP WASP (CE)
    ["CUP_B_nM1025_M2_DF_NATO_T",75,30,50],                             // PVP WASP (CE)
    ["CUP_B_nM1038_4s_DF_NATO_T",50,0,50],                              // PVP WASP (CE)
    ["O_ZBL09",150,75,50],                                              // VAB Ultima (CE)
    ["O_ZTL11",150,75,50],                                              // VAB Ultima TOP (CE)
    ["O_ZBD05",150,75,50],                                              // VAB Ultima TOP (CE)
    ["B_Boat_Transport_01_F",100,0,25],                                 // Assault Boat
    ["CUP_O_LCVP_SLA",100,0,25],                                        // Assault Boat
    ["CUP_I_RHIB_RACS",175,80,75],                                      // RHIB (M2)
    ["B_SDV_01_F",150,0,50]                                             // SDV
];

heavy_vehicles = [
    ["O_ZBD04A",300,150,150],                                           // EBRC Jaguar
    ["O_ZTD05",300,150,150],                                            // EBRC Jaguar
    ["O_ZTQ15",300,175,150],                                            // AMX-10 RCR
    ["O_ZTQ15B",325,175,150],                                           // AMX-10 RCR SEPAR
    ["O_ZTZ99",400,300,200],                                            // Leclerc
    ["O_ZTZ99A",400,300,200],                                           // Leclerc XLR
    ["HQ6A",500,500,200],                                               // M4 Scorcher
    ["O_PGZ09_AA",600,800,300],                                         // M4 Scorcher
    ["O_PGZ09_TY90",600,1000,300],                                      // M4 Scorcher
    ["O_PLL09",600,1250,300],                                           // M4 Scorcher
    ["O_PLZ05",600,1250,300]                                            // M4 Scorcher
];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                             // AR-2 Darter
    ["B_UAV_06_F",80,0,30],                                             // AL-6 Pelican (Cargo)
    ["Z11WA",200,100,100],                                              // Gazelle Minigun
    ["Z20",300,50,200],                                                 // AS532UL Cougar
    ["Z8L",275,0,175],                                                  // H225ML Caracal
    ["Z19",600,500,200],                                                // EC665 Eurocopter Tiger (HAD)
    ["Z10",700,600,200],                                                // EC665 Eurocopter Tiger (HAD)
    ["O_T_UAV_04_CAS_F",500,500,200],                                   // MQ-9 Reaper
    ["PLAAF_Fighter_J10",1000,1000,400],                                // MIRAGE 2000-5F
    ["PLAAF_Fighter_J11",1250,1200,400],                                // DASSAULT RAFALE B
    ["PLAAF_Fighter_J16",1500,1200,400],                                // DASSAULT RAFALE C
    ["PLAAF_Fighter_J20",15000,1500,400],                               // DASSAULT RAFALE M
];

static_vehicles = [
    ["CUP_O_KORD_RU",25,40,0],                                          // M2 HMG .50
    ["CUP_O_KORD_high_RU",25,40,0],                                     // M2 HMG .50 (Raised)
    ["CUP_O_Kornet_RU",50,100,0],                                       // MMP (Wire-guided)
    ["CUP_O_Metis_RU",50,100,0],                                        // MMP (TV-guided)
    ["CUP_O_Igla_AA_pod_RUS_M_Summer",50,100,0],                        // FIM-92 (DMS)
    ["B_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
    ["O_SAM_System_04_F",250,500,0]                                     // MIM-145 Defender
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["ptv_battleflag_Askeland",0,0,0],
    ["ptv_Berserkir_alt_flag",0,0,0],
    ["ptv_flag_Askeland",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor
    ["boxloader_atlas",50,0,25],                                        // Towing Tractor
    ["boxloader_kalmar",50,0,25],                                       // Towing Tractor
    ["B_T_Truck_01_Repair_F",425,0,75],                                 // HEMTT Repair
    ["B_T_Truck_01_fuel_F",125,0,375],                                  // HEMTT Fuel
    ["B_T_Truck_01_ammo_F",125,300,75],                                 // HEMTT Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "potato_e_sl",
    "potato_e_sm",
    "potato_e_ftl",
    "potato_e_ar",
    "potato_e_ar",
    "potato_e_lat",
    "potato_e_rifleman",
    "potato_e_rifleman_02",
    "potato_e_rifleman_03",
    "potato_e_rifleman_04"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "potato_e_sl",
    "potato_e_sm",
    "potato_e_ftl",
    "potato_e_ftl",
    "potato_e_mmgg",
    "potato_e_mmgg",
    "potato_e_lat",
    "potato_e_lat",
    "potato_e_rifleman",
    "potato_e_rifleman_02"
];

// AT specialists squad.
blufor_squad_at = [
    "potato_e_matl",
    "potato_e_matg",
    "potato_e_matag",
    "potato_e_matag",
    "potato_e_sm",
    "potato_e_lat",
    "potato_e_lat"
];

// AA specialists squad.
blufor_squad_aa = [
    "potato_e_msaml",
    "potato_e_msamg",
    "potato_e_msamg",
    "potato_e_rifleman",
    "potato_e_rifleman",
    "potato_e_sm"
];

// Force recon squad.
blufor_squad_recon = [
    "potato_e_sf_sl",
    "potato_e_sf_sm",
    "potato_e_sf_ftl",
    "potato_e_sf_ar",
    "potato_e_sf_ar",
    "potato_e_sf_lat",
    "potato_e_sf_lat",
    "potato_e_sf_rifleman",
    "potato_e_sf_rifleman_02",
    "potato_e_demo"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "potato_e_sl",
    "potato_e_sm",
    "potato_e_ftl",
    "potato_e_ar",
    "potato_e_ar",
    "potato_e_lat",
    "potato_e_rifleman",
    "potato_e_rifleman_02",
    "potato_e_rifleman_03",
    "potato_e_rifleman_04"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "O_SAM_System_04_F",                                                // MIM-145 Defender
    "O_ZBD04A",                                                         // AFV-4 Gorgon
    "O_ZTZ99",                                                          // MBT-52 Kuma
    "O_ZTZ99A",                                                         // MBT-52 Kuma
    "O_PLL09",                                                          // M4 Scorcher
    "O_PLZ05",                                                          // M4 Scorcher
    "O_T_UAV_04_CAS_F",                                                 // MQ-12 Falcon
    "Z19",                                                              // AH-1Z
    "Z10",                                                              // AH-1Z
    "PLAAF_Fighter_J11",                                                // JAS-39 Gripen
    "PLAAF_Fighter_J16",                                                // JAS-39 Gripen
    "PLAAF_Fighter_J20"                                                // JAS-39 Gripen
];
