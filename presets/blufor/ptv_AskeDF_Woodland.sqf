/*
    Needed Mods:
    - Project True Viking 2.0

    Optional Mods:
    - BWMod
    - RHSUSAF
    - F-15C
    - F/A-18
    - CUP Weapons
    - CUP Vehicles
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
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
Respawn_truck_typename = "CUP_B_nM997_DF_NATO_T";                       // This is the mobile respawn (and medical) truck.
huron_typename = "ptv_Merlin";                                          // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "potato_w_helicrew";                                // This defines the crew for vehicles.
pilot_classname = "potato_w_pilot";                                     // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "MELB_MH6M";                      // These are the little birds which spawn on the Freedom or at Chimera base.
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
    ["potato_w_sl",25,0,0],                                             // Squad Leader
    ["potato_w_sm",30,0,0],                                             // Squad Medic
    ["potato_w_ftl",25,0,0],                                            // Fireteam Leader
    ["potato_w_ar",25,0,0],                                             // Autorifleman
    ["potato_w_aar",20,0,0],                                            // Assistant Autorifleman
    ["potato_w_lat",30,0,0],                                            // Rifleman (AT)
    ["potato_w_rifleman",20,0,0],                                       // Rifleman
    ["potato_w_rifleman_02",20,0,0],                                    // Rifleman 02
    ["potato_w_rifleman_03",20,0,0],                                    // Rifleman 03
    ["potato_w_rifleman_04",20,0,0],                                    // Rifleman 04
    ["potato_w_mmgl",30,0,0],                                           // MMG Leader
    ["potato_w_mmgg",35,0,0],                                           // MMG Gunner
    ["potato_w_mmgag",30,0,0],                                          // MMG Assistant Gunner
    ["potato_w_matl",45,10,0],                                          // MAT Leader
    ["potato_w_matg",50,10,0],                                          // MAT Gunner
    ["potato_w_matag",45,10,0],                                         // MAT Assistant Gunner
    ["potato_w_mtrl",45,10,0],                                          // MTR Leader
    ["potato_w_mtrg",50,10,0],                                          // MTR Gunner
    ["potato_w_mtrag",45,10,0],                                         // MTR Assistant
    ["potato_w_hatl",70,20,0],                                          // HAT Leader
    ["potato_w_hatg",70,20,0],                                          // HAT Gunner
    ["potato_w_hatag",70,20,0],                                         // HAT Assistant Gunner
    ["potato_w_msaml",50,10,0],                                         // AA Specialist Leader
    ["potato_w_msamg",50,10,0],                                         // AA Specialist
    ["potato_w_sniper",70,5,0],                                         // Sniper
    ["potato_w_spotter",60,5,0],                                        // Spotter
    ["potato_w_uav",50,0,0],                                            // UAV Operator
    ["potato_w_fac",30,0,0],                                            // Joint Terminal Attack Controller
    ["potato_w_pilot",10,0,0],                                          // Pilot
    ["potato_w_helicrew",10,0,0],                                       // Helicrew
    ["potato_w_vicl",10,0,0],                                           // Vehicle Leader
    ["potato_w_vicd",10,0,0],                                           // Vehicle Driver
    ["potato_w_vicc",10,0,0],                                           // Vehicle Gunner
    ["potato_w_sf_sl",25,0,0],                                          // Special Forces Squad Leader
    ["potato_w_sf_sm",30,0,0],                                          // Special Forces Medic
    ["potato_w_sf_ftl",25,0,0],                                         // Special Forces Fireteam Leader
    ["potato_w_sf_ar",20,0,0],                                          // Special Forces Autorifleman
    ["potato_w_sf_lat",30,0,0],                                         // Special Forces Rifleman (AT)
    ["potato_w_sf_rifleman",20,0,0],                                    // Special Forces Rifleman
    ["potato_w_sf_rifleman_02",20,0,0]                                  // Special Forces Rifleman 02
];

light_vehicles = [
    ["B_T_Quadbike_01_F",50,0,25],                                      // Quad Bike
    ["CUP_B_Jackal2_L2A1_GB_W",75,0,50],                                // Jackal 2 (HMG)
    ["CUP_B_BAF_Coyote_L2A1_W",75,40,50],                               // Coyote (HMG)
    ["ptv_MATV",100,0,50],                                              // Hunter
    ["ptv_MATV_HMG",100,40,50],                                         // Hunter (HMG)
    ["CUP_B_nM1038_DF_NATO_T",100,0,50],                                // HMMWV
    ["CUP_B_nM1025_M240_DF_NATO_T",100,30,50],                          // HMMWV (M240)
    ["CUP_B_nM1025_M2_DF_NATO_T",100,40,50],                            // HMMWV (M2)
    ["CUP_B_nM1036_TOW_DF_NATO_T",75,100,50],                           // HMMWV TOW
    ["CUP_B_nM1097_AVENGER_NATO_T",125,40,50],                          // HMMWV (M2)
    ["CUP_B_RG31_M2_OD_USA",150,75,100],                                // RG-31 Nyala M2
    ["CUP_B_MTVR_BAF_WOOD",125,0,75],                                   // MTVR (Covered)
    ["B_T_UGV_01_rcws_olive_F",150,40,50],                              // UGV Stomper (RCWS)
    ["B_Boat_Transport_01_F",100,0,25],                                 // Assault Boat
    ["CUP_B_RHIB_HIL",175,80,75],                                       // RHIB (M2)
    ["B_SDV_01_F",150,0,50]                                             // SDV
];

heavy_vehicles = [
    ["ptv_Pnd",200,75,125],                                             // AFV-4 Gorgon
    ["ptv_Warrior",300,150,150],                                        // FV-720 Mora
    ["ptv_Leo2sg",400,300,200],                                         // MBT-52 Kuma
    ["B_T_MBT_01_arty_F",600,1250,300],                                 // M4 Scorcher
    ["CUP_B_M270_HE_BAF_WOOD",600,1250,300],                            // M270 MLRS (HE)
    ["CUP_B_M270_DPICM_BAF_WOOD",800,1750,400]                          // M270 MLRS (DPICM)
];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                             // AR-2 Darter
    ["B_UAV_06_F",80,0,30],                                             // AL-6 Pelican (Cargo)
    ["MELB_MH6M",200,0,100],                                            // MH-6M Littlebird
    ["MELB_AH6M (ah_2)",200,100,100],                                   // AH-6M Littlebird
    ["CUP_B_UH60M_FFV_US",300,50,200],                                  // UH-60M (FFV)
    ["CUP_B_MH60L_DAP_2x_US",400,250,225],                              // MH-60L DAP (2 Stores)
    ["ptv_Merlin",275,0,175],                                           // Merlin
    ["ptv_Merlin2",275,0,175],                                          // Merlin (Navy)
    ["CUP_B_AH1Z_Dynamic_USMC",700,600,200],                            // AH-1Z
    ["B_T_UAV_03_dynamicLoadout_F",450,500,250],                        // MQ-12 Falcon
    ["B_UAV_05_F",500,500,200],                                         // UCAV Sentinel
    ["ptv_Gripen_F",1000,1200,400],                                     // JAS-39 Gripen
    ["B_T_VTOL_01_armed_F",750,1500,500],                               // V-44 X Blackfish (Armed)
    ["B_T_VTOL_01_infantry_F",750,0,500],                               // V-44 X Blackfish (Infantry)
    ["B_T_VTOL_01_vehicle_F",750,0,500]                                 // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
    ["I_E_HMG_02_F",25,40,0],                                           // M2 HMG .50
    ["I_E_HMG_02_high_F",25,40,0],                                      // M2 HMG .50 (Raised)
    ["CUP_B_MK19_TriPod_US",35,60,0],                                   // Mk19 40mm
    ["CUP_B_TOW2_TriPod_US",50,100,0],                                  // M220 TOW-2
    ["CUP_B_RBS70_ACR",50,100,0],                                       // RBS-70
    ["B_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
    ["RHS_ZU23_MSV",100,200,0],                                         // ZU-23-2
    ["CUP_WV_B_CRAM",500,500,0],                                        // C-RAM
    ["B_SAM_System_03_F",250,500,0]                                     // MIM-145 Defender
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
    ["CUP_B_MTVR_Repair_BAF_WOOD",425,0,75],                            // MTVR Repair
    ["CUP_B_MTVR_Refuel_BAF_WOOD",125,0,375],                           // MTVR Refuel
    ["CUP_B_MTVR_Ammo_BAF_WOOD",125,300,75],                            // MTVR Ammo
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
    "potato_w_sl",
    "potato_w_sm",
    "potato_w_ftl",
    "potato_w_ar",
    "potato_w_ar",
    "potato_w_lat",
    "potato_w_rifleman",
    "potato_w_rifleman_02",
    "potato_w_rifleman_03",
    "potato_w_rifleman_04"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "potato_w_sl",
    "potato_w_sm",
    "potato_w_ftl",
    "potato_w_ftl",
    "potato_w_mmgg",
    "potato_w_mmgg",
    "potato_w_lat",
    "potato_w_lat",
    "potato_w_rifleman",
    "potato_w_rifleman_02"
];

// AT specialists squad.
blufor_squad_at = [
    "potato_w_matl",
    "potato_w_matg",
    "potato_w_matag",
    "potato_w_matag",
    "potato_w_sm",
    "potato_w_lat",
    "potato_w_lat"
];

// AA specialists squad.
blufor_squad_aa = [
    "potato_w_msaml",
    "potato_w_msamg",
    "potato_w_msamg",
    "potato_w_rifleman",
    "potato_w_rifleman",
    "potato_w_sm"
];

// Force recon squad.
blufor_squad_recon = [
    "potato_w_sf_sl",
    "potato_w_sf_sm",
    "potato_w_sf_ftl",
    "potato_w_sf_ar",
    "potato_w_sf_ar",
    "potato_w_sf_lat",
    "potato_w_sf_lat",
    "potato_w_sf_rifleman",
    "potato_w_sf_rifleman_02",
    "potato_w_demo"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "potato_w_sl",
    "potato_w_sm",
    "potato_w_ftl",
    "potato_w_ar",
    "potato_w_ar",
    "potato_w_lat",
    "potato_w_rifleman",
    "potato_w_rifleman_02",
    "potato_w_rifleman_03",
    "potato_w_rifleman_04"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "CUP_WV_B_CRAM",                                                    // C-RAM
    "B_SAM_System_03_F",                                                // MIM-145 Defender
    "ptv_Pnd",                                                          // AFV-4 Gorgon
    "ptv_Warrior",                                                      // FV-720 Mora
    "ptv_Leo2sg",                                                       // MBT-52 Kuma
    "B_T_MBT_01_arty_F",                                                // M4 Scorcher
    "CUP_B_M270_HE_BAF_WOOD",                                           // M270 MLRS (HE)
    "CUP_B_M270_DPICM_BAF_WOOD",                                        // M270 MLRS (DPICM)
    "B_T_UAV_03_dynamicLoadout_F",                                      // MQ-12 Falcon
    "B_UAV_05_F",                                                       // UCAV Sentinel
    "CUP_B_MH60L_DAP_2x_US",                                            // MH-60L DAP (2 Stores)
    "CUP_B_AH1Z_Dynamic_USMC",                                          // AH-1Z
    "ptv_Gripen_F",                                                     // JAS-39 Gripen
    "B_T_VTOL_01_armed_F"                                               // V-44 X Blackfish (Armed)
];
