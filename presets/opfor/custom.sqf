/*
    Needed Mods:
    - PLA Armored Vehicles Pack
    - POTATO

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "potato_e_plt";                                         // Officer
opfor_squad_leader = "potato_e_sl";                                     // Squad Leader
opfor_team_leader = "potato_e_ftl";                                     // Team Leader
opfor_sentry = "potato_e_rifleman";                                     // Rifleman (Lite)
opfor_rifleman = "potato_e_rifleman";                                   // Rifleman
opfor_rpg = "potato_e_lat";                                             // Rifleman (LAT)
opfor_grenadier = "potato_e_ftl";                                       // Grenadier
opfor_machinegunner = "potato_e_ar";                                    // Autorifleman
opfor_heavygunner = "potato_e_mmgg";                                    // Heavy Gunner
opfor_marksman = "potato_e_rifleman_02";                                // Marksman
opfor_sharpshooter = "potato_e_rifleman_02";                            // Sharpshooter
opfor_sniper = "potato_e_sniper";                                       // Sniper
opfor_at = "potato_e_matg";                                             // AT Specialist
opfor_aa = "potato_e_msamg";                                            // AA Specialist
opfor_medic = "potato_e_sm";                                            // Combat Life Saver
opfor_engineer = "potato_e_eng";                                        // Engineer
opfor_paratrooper = "potato_e_rifleman";                                // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "CUP_B_nM1038_4s_DF_NATO_T";                               // Ifrit
opfor_mrap_armed = "CSK181";                                            // Ifrit (HMG)
opfor_transport_helo = "Z20";                                           // Mi-290 Taru (Bench)
opfor_transport_truck = "SX2220";                                       // Tempest Transport (Covered)
opfor_ammobox_transport = "SX2220_Flat";                                // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_Truck_03_fuel_F";                                 // Tempest Fuel
opfor_ammo_truck = "O_Truck_03_ammo_F";                                 // Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_CSAT_F";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "potato_e_sf_rifleman_02",                                          // Rifleman (Lite)
    "potato_e_sf_rifleman_02",                                          // Rifleman (Lite)
    "potato_e_sf_rifleman",                                             // Rifleman
    "potato_e_sf_rifleman",                                             // Rifleman
    "potato_e_sf_lat",                                                  // Rifleman (AT)
    "potato_e_sf_ar",                                                   // Autorifleman
    "potato_e_sf_ftl",                                                  // Fireteam Leader
    "potato_e_sf_sm",                                                   // Medic
    "potato_e_eng"                                                      // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "O_LSV_02_armed_F"                                                  // Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "CSK181",                                                           // CSK-182 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "O_LSV_02_AT_F",                                                    // Qilin (AT)
    "O_ZBL09",                                                          // ZBL-09
    "O_ZBL09",                                                          // ZBL-09
    "O_ZBL09",                                                          // ZBL-09
    "O_ZTL11",                                                          // ZTL-11
    "O_ZTL11",                                                          // ZTL-11
    "O_ZTL11",                                                          // ZTL-11
    "O_ZBD05",                                                          // ZBD-05
    "O_ZBD05",                                                          // ZBD-05
    "O_ZBD04A",                                                          // ZBD-05
    "O_ZTQ15",                                                          // ZTQ-15
    "O_ZTQ15B",                                                         // ZTQ-15B
    "O_ZTZ99",                                                          // ZTZ-99
    "O_ZTZ99A"                                                          // ZTZ-99A
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "CUP_B_nM1025_M2_DF_NATO_T",                                        // CSK-181 (HMG)
    "CUP_B_nM1025_M2_DF_NATO_T",                                        // CSK-181 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "O_ZBL09",                                                          // ZBL-09
    "O_ZTL11",                                                          // ZTL-11
    "HQ6A"                                                              // HQ6A
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "CSK181",                                                           // CSK-182 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "O_LSV_02_AT_F",                                                    // Qilin (AT)
    "SX2220",                                                           // SX-2220 Transport
    "SX2220",                                                           // SX-2220 Transport
    "O_ZBL09",                                                          // ZBL-09
    "O_ZBL09",                                                          // ZBL-09
    "O_ZTL11",                                                          // ZTL-11
    "O_ZTL11",                                                          // ZTL-11
    "O_ZBD05",                                                          // ZBD-05
    "O_ZBD05",                                                          // ZBD-05
    "O_PGZ09_AA",                                                       // PGZ-09
    "O_PGZ09_TY90",                                                     // PGZ-09 TY-90
    "O_ZTQ15",                                                          // ZTQ-15
    "O_ZTQ15B",                                                         // ZTQ-15B
    "O_ZTZ99",                                                          // ZTZ-99
    "O_ZTZ99A",                                                         // ZTZ-99A
    "Z11WA",                                                            // Z-11WA
    "Z11WA",                                                            // Z-11WA
    "Z20",                                                              // Z-20
    "Z8L",                                                              // Z-8L
    "Z19",                                                              // Z-19
    "Z10"                                                               // Z-10
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "CUP_B_nM1025_M2_DF_NATO_T",                                        // CSK-181 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "CSK181",                                                           // CSK-182 (HMG)
    "SX2220",                                                           // SX2220 Transport
    "O_ZBL09",                                                          // ZBL-09
    "O_ZTL11",                                                          // ZTL-11
    "Z11WA",                                                            // Z-11WA
    "Z20"                                                              // Z-20
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "SX2220",                                                           // SX2220 Transport
    "SX2316",                                                           // SX-2316 Transport
    "O_ZBL09",                                                          // ZBL-09
    "O_ZBD05",                                                          // ZBD-05
    "Z20",                                                              // Z-20
    "Z8L"                                                              // Z-8L
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "Z11WA",                                                            // Z-11WA
    "Z11WA",                                                            // Z-11WA
    "Z20",                                                              // Z-20
    "Z8L",                                                              // Z-8L
    "Z19",                                                              // Z-19
    "Z10"                                                               // Z-10
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "PLAAF_Fighter_J10",                                                // J-10
    "PLAAF_Fighter_J10",                                                // J-10
    "PLAAF_Fighter_J10",                                                // J-10
    "PLAAF_Fighter_J10",                                                // J-10
    "PLAAF_Fighter_J11",                                                // J-11
    "PLAAF_Fighter_J11",                                                // J-11
    "PLAAF_Fighter_J16",                                                // J-16
    "PLAAF_Fighter_J20"                                                 // J-20
];

opfor_boat = [
    "CUP_O_LCVP_SLA",
    "CUP_I_RHIB_RACS"
];