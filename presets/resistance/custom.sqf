/*
    Needed Mods:
    - CUP

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "CUP_I_PMC_Soldier_TL",
    "CUP_I_PMC_Medic",
    "CUP_I_PMC_Contractor1",
    "CUP_I_PMC_Contractor2",
    "CUP_I_PMC_Soldier_M4A3",
    "CUP_I_PMC_Soldier",
    "CUP_I_PMC_Soldier_GL",
    "CUP_I_PMC_Soldier_GL_M16A2"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "CUP_I_SUV_ION",
    "CUP_I_SUV_Armored_ION",
    "CUP_I_LSV_02_unarmed_ION",
    "CUP_I_LSV_02_Minigun_ION",
    "CUP_I_4WD_unarmed_ION",
    "CUP_I_4WD_LMG_ION"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["CUP_smg_EVO","CUP_30Rnd_9x19_EVO",5,"CUP_muzzle_snds_MP5",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["CUP_arifle_XM8_Carbine","CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8",5,"CUP_optic_RCO_PCAP",""],
    ["CUP_arifle_XM8_Carbine_FG","CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8",5,"CUP_optic_RCO_PCAP",""],
    ["CUP_arifle_XM8_Carbine_GL","CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8",5,"CUP_optic_RCO_PCAP",""],
    ["CUP_arifle_XM8_Compact","CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8",5,"CUP_optic_RCO_PCAP",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["CUP_arifle_XM8_Carbine","CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8",7,"CUP_optic_RCO_PCAP",""],
    ["CUP_arifle_XM8_Carbine_FG","CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8",7,"CUP_optic_RCO_PCAP",""],
    ["CUP_arifle_XM8_Carbine_GL","CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8",7,"CUP_optic_RCO_PCAP",""],
    ["CUP_arifle_XM8_Compact","CUP_30Rnd_TE1_Yellow_Tracer_556x45_XM8",7,"CUP_optic_RCO_PCAP",""],
    ["CUP_lmg_M60E4","CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M",3,"",""],
    ["CUP_srifle_RSASS_Black","CUP_20Rnd_762x51_L129_M",5,"CUP_optic_LeupoldMk4",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "CUP_I_B_PMC_Unit_9",
    "CUP_I_B_PMC_Unit_42",
    "CUP_I_B_PMC_Unit_41",
    "CUP_I_B_PMC_Unit_43",
    "CUP_I_B_PMC_Unit_40",
    "CUP_I_B_PMC_Unit_39",
    "CUP_I_B_PMC_Unit_36",
    "CUP_I_B_PMC_Unit_38",
    "CUP_I_B_PMC_Unit_37"
];

KP_liberation_guerilla_uniforms_2 = [
    "CUP_I_B_PMC_Unit_9",
    "CUP_I_B_PMC_Unit_42",
    "CUP_I_B_PMC_Unit_41",
    "CUP_I_B_PMC_Unit_43",
    "CUP_I_B_PMC_Unit_40",
    "CUP_I_B_PMC_Unit_39",
    "CUP_I_B_PMC_Unit_36",
    "CUP_I_B_PMC_Unit_38",
    "CUP_I_B_PMC_Unit_37"
];

KP_liberation_guerilla_uniforms_3 = [
    "CUP_I_B_PMC_Unit_9",
    "CUP_I_B_PMC_Unit_42",
    "CUP_I_B_PMC_Unit_41",
    "CUP_I_B_PMC_Unit_43",
    "CUP_I_B_PMC_Unit_40",
    "CUP_I_B_PMC_Unit_39",
    "CUP_I_B_PMC_Unit_36",
    "CUP_I_B_PMC_Unit_38",
    "CUP_I_B_PMC_Unit_37"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_1_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_2_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_3_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_2_Solid_Black",
    "acp_Solid_Black_modern_west_lite_LBT_G3_Solid_Black",
    "acp_Solid_Black_contact_lite_V_CarrierRigKBT_01_light_Solid_Black_F",
    "CUP_V_PMC_CIRAS_Black_Veh",
    "CUP_V_PMC_CIRAS_Black_Grenadier",
    "CUP_V_PMC_CIRAS_Black_Patrol",
    "CUP_V_PMC_CIRAS_Black_TL"
];

KP_liberation_guerilla_vests_2 = [
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_1_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_2_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_3_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_2_Solid_Black",
    "acp_Solid_Black_modern_west_lite_LBT_G3_Solid_Black",
    "acp_Solid_Black_contact_lite_V_CarrierRigKBT_01_light_Solid_Black_F",
    "CUP_V_PMC_CIRAS_Black_Veh",
    "CUP_V_PMC_CIRAS_Black_Grenadier",
    "CUP_V_PMC_CIRAS_Black_Patrol",
    "CUP_V_PMC_CIRAS_Black_TL"
];

KP_liberation_guerilla_vests_3 = [
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_1_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_2_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_1_3_Solid_Black",
    "acp_Solid_Black_modern_west_lite_V_Crye_AVS_2_Solid_Black",
    "acp_Solid_Black_modern_west_lite_LBT_G3_Solid_Black",
    "acp_Solid_Black_contact_lite_V_CarrierRigKBT_01_light_Solid_Black_F",
    "CUP_V_PMC_CIRAS_Black_Veh",
    "CUP_V_PMC_CIRAS_Black_Grenadier",
    "CUP_V_PMC_CIRAS_Black_Patrol",
    "CUP_V_PMC_CIRAS_Black_TL"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "H_HelmetB_light_black",
    "acp_Solid_Black_modern_west_lite_H_HelmetFASTMT_Solid_Black_F",
    "acp_Solid_Black_modern_west_lite_H_HelmetFASTMT_Headset_Solid_Black_F",
    "CUP_H_OpsCore_Black",
    "CUP_H_OpsCore_Black_NoHS",
    "CUP_H_OpsCore_Black_SF",
    "H_Watchcap_blk"

];

KP_liberation_guerilla_headgear_2 = [
    "H_HelmetB_light_black",
    "acp_Solid_Black_modern_west_lite_H_HelmetFASTMT_Solid_Black_F",
    "acp_Solid_Black_modern_west_lite_H_HelmetFASTMT_Headset_Solid_Black_F",
    "CUP_H_OpsCore_Black",
    "CUP_H_OpsCore_Black_NoHS",
    "CUP_H_OpsCore_Black_SF",
    "H_Watchcap_blk"
];

KP_liberation_guerilla_headgear_3 = [
    "H_HelmetB_light_black",
    "acp_Solid_Black_modern_west_lite_H_HelmetFASTMT_Solid_Black_F",
    "acp_Solid_Black_modern_west_lite_H_HelmetFASTMT_Headset_Solid_Black_F",
    "CUP_H_OpsCore_Black",
    "CUP_H_OpsCore_Black_NoHS",
    "CUP_H_OpsCore_Black_SF",
    "H_Watchcap_blk"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "",
    "G_Bandanna_beast",
    "G_Bandanna_CandySkull",
    "G_Bandanna_shades",
    "G_Shades_Black",
    "G_Spectacles",
    "G_Squares",
    "CUP_G_ESS_BLK_Dark",
    "CUP_G_Grn_Scarf_Shades_GPS_Beard",
    "CUP_G_Grn_Scarf_Shades_GPS_Beard_Blonde",
    "CUP_G_Oakleys_Clr"
];
