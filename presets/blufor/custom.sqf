/*
    Needed Mods:
    - Arma Mod France

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
Respawn_truck_typename = "AMF_VBMR_SAN_CE";                       // This is the mobile respawn (and medical) truck.
huron_typename = "amf_nh90_tth_transport";                                          // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "potato_w_helicrew";                                // This defines the crew for vehicles.
pilot_classname = "potato_w_pilot";                                     // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "AMF_gazelle_afte_f";                      // These are the little birds which spawn on the Freedom or at Chimera base.
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
    ["B_T_Quadbike_01_F",25,0,25],                                      // Quad Bike
    ["AMF_GBC180_ViV",50,0,50],                                         // GBC 180 (ViV)
    ["B_T_Truck_01_flatbed_F",125,0,75],                                // HEMTT Flatbed
    ["AMF_GBC180_PERS_01",50,0,50],                                     // GBC 180 (Transport)
    ["amf_pvp_01_mag_CE_f",75,30,50],                                   // PVP Pl80 (CE)
    ["amf_pvp_01_top_CE_f",75,30,50],                                   // PVP WASP (CE)
    ["B_AMF_VAB_ULTIMA_X8_F",100,0,50],                                 // VAB Ultima (CE)
    ["B_AMF_VAB_ULTIMA_TOP_X8_F",100,40,50],                            // VAB Ultima TOP (CE)
    ["AMF_VBMR_L_CE_01",125,50,50],                                     // VBMR-L (CE)
    ["AMF_VBMR_HMG_CE",150,75,50],                                      // VBMR Griffon HMG (CE)
    ["AMF_VBMR_GENIE_CE",150,75,50],                                    // VBMR Griffon GENIE (CE)
    ["AMF_VBMR_COMMANDEMENT_CE",125,75,50],                             // VBMR Griffon COMMAND (CE)
    ["B_T_UGV_01_rcws_olive_F",150,40,50],                              // UGV Stomper (RCWS)
    ["B_Boat_Transport_01_F",100,0,25],                                 // Assault Boat
    ["CUP_B_RHIB_HIL",175,80,75],                                       // RHIB (M2)
    ["CUP_B_MK10_GB",200,0,100],                                        // RHIB (M2)
    ["BAE_FIC",200,0,100],                                              // BAE Fast Interceptor Craft
    ["B_SDV_01_F",150,0,50]                                             // SDV
];

heavy_vehicles = [
    ["AMF_VBCI_CE_01_F",200,75,125],                                    // VBCI
    ["AMF_EBRC_CE_01",300,150,150],                                     // EBRC Jaguar
    ["B_AMF_AMX10_RCR_01_F",300,175,150],                               // AMX-10 RCR
    ["B_AMF_AMX10_RCR_SEPAR_01_F",300,175,150],                         // AMX-10 RCR SEPAR
    ["B_AMF_TANK_01",400,300,200],                                      // Leclerc
    ["B_AMF_TANK_CE_02_F",400,300,200],                                 // Leclerc XLR
    ["B_T_MBT_01_arty_F",600,1250,300],                                 // M4 Scorcher
    ["sab_mp_migaloo",500,0,100]                                       // Armadale Patrol Boat
];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                             // AR-2 Darter
    ["B_UAV_06_F",80,0,30],                                             // AL-6 Pelican (Cargo)
    ["AMF_gazelle_afte_f",200,0,100],                                   // Gazelle
    ["AMF_gazelle_minigun_f",200,100,100],                              // Gazelle Minigun
    ["AMF_panther_FRA",250,0,100],                                      // AS565 Panther
    ["amf_cougar",300,50,200],                                          // AS532UL Cougar
    ["B_AMF_Heli_Transport_01_F",275,0,175],                            // H225ML Caracal
    ["B_AMF_Heli_Transport_4RHFS_01_F",275,0,175],                      // H225ML Caracal 4RHFS
    ["amf_nh90_tth_cargo",275,0,175],                                   // NH90 TTH (Cargo)
    ["amf_nh90_tth_transport",275,0,175],                               // NH90 TTH
    ["CUP_B_CH47F_GB",300,80,175],                                      // CUP_B_CH47F_GB
    ["AMF_TIGRE_01",700,600,200],                                       // EC665 Eurocopter Tiger (HAD)
    ["B_T_UAV_03_dynamicLoadout_F",450,500,250],                        // MQ-12 Falcon
    ["B_AMF_REAPER_dynamicLoadout_F",500,500,200],                      // MQ-9 Reaper
    ["B_AMF_PLANE_FIGHTER_02_F",1000,1000,400],                         // MIRAGE 2000-5F
    ["AMF_RAFALE_B_01_F",1000,1200,400],                                // DASSAULT RAFALE B
    ["AMF_RAFALE_C_01_F",1000,1200,400],                                // DASSAULT RAFALE C
    ["AMF_RAFALE_M_01_F",1000,1200,400],                                // DASSAULT RAFALE M
    ["B_AMF_PLANE_TRANSPORT_01_F",750,0,500]                            // CASA CN-235
];

static_vehicles = [
    ["I_E_HMG_02_F",25,40,0],                                           // M2 HMG .50
    ["I_E_HMG_02_high_F",25,40,0],                                      // M2 HMG .50 (Raised)
    ["AMF_WiredGuided_mmp_F",50,100,0],                                 // MMP (Wire-guided)
    ["AMF_TVGuided_mmp_F",50,100,0],                                    // MMP (TV-guided)
    ["CUP_B_CUP_Stinger_AA_pod_US",50,100,0],                           // FIM-92 (DMS)
    ["B_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
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
    ["Land_Boxloader_Pallet_5_Net",10,0,0],                             // Boxloader Master Pallet
    ["Land_Boxloader_iso_20ft_black",20,0,0],                           // Boxloader 20ft ISO
    ["Boxloader_drumpallet_fuel",10,0,20],                              // Boxloader Fuel Drums
    ["Land_Boxloader_Crate_1",10,0,0],                                  // Boxloader Empty Box
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
    ["AMF_GBC180_MECA_01",425,0,75],                                    // GBC180 Repair
    ["CUP_B_MTVR_Refuel_BAF_WOOD",125,0,375],                           // MTVR Fuel
    ["AMF_GBC180_AmmoTruck",125,300,75],                                // GBC180 Ammo
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
    "AMF_VBCI_CE_01_F",                                                 // AFV-4 Gorgon
    "AMF_EBRC_CE_01",                                                   // FV-720 Mora
    "B_AMF_TANK_01",                                                    // MBT-52 Kuma
    "B_AMF_TANK_CE_02_F",                                               // MBT-52 Kuma
    "B_T_MBT_01_arty_F",                                                // M4 Scorcher
    "B_T_UAV_03_dynamicLoadout_F",                                      // MQ-12 Falcon
    "AMF_TIGRE_01",                                                     // AH-1Z
    "AMF_RAFALE_B_01_F",                                                // JAS-39 Gripen
    "AMF_RAFALE_C_01_F",                                                // JAS-39 Gripen
    "AMF_RAFALE_M_01_F",                                                // JAS-39 Gripen
    "sab_mp_migaloo"                                                    // Armadale Patrol Boat
];
