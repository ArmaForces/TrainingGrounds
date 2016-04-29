/*
 * Author: Rory
 * Initializes Virtual Arsenal on an object with specific items only.
 *
 * Arguments:
 * 0: Crate <OBJECT>
 *
 * Return Value:
 * None
 *
 * Example:
 * [crate] call TAC_Olympus_fnc_ArmoryBoxPistolSMGinit
 */
#include "..\script_component.hpp"

params ["_crate"];

[_crate, [
    // Pistols
    ["pistol", "hgun_P07_F", "Pistol", "", 4],
    ["pistol", "hgun_rook40_f", "Pistol", "", 4],
    ["pistol", "RH_cz75", "Pistol", "", 4],
    ["pistol", "RH_sw659", "Pistol", "", 4],
    ["pistol", "RH_usp", "Pistol", "", 4],
    ["pistol", "RH_mak", "Pistol", "", 4],
    ["pistol", "RH_m1911", "Pistol", "", 4],
    ["pistol", "RH_kimber", "Pistol", "", 4],
    ["pistol", "RH_kimber_nw", "Pistol", "", 4],
    ["pistol", "RH_uspm", "Pistol", "", 4],
    ["pistol", "RH_m9", "Pistol", "", 4],
    ["pistol", "RH_m9c", "Pistol", "", 4],
    ["pistol", "RH_g17", "Pistol", "", 4],
    ["pistol", "RH_tt33", "Pistol", "", 4],
    ["pistol", "RH_p226", "Pistol", "", 4],
    ["pistol", "RH_p226s", "Pistol", "", 4],
    ["pistol", "RH_g19", "Pistol", "", 4],
    ["pistol", "RH_g19t", "Pistol", "", 4],
    ["pistol", "RH_vp70", "Pistol", "", 4],
    ["pistol", "RH_fnp45", "Pistol", "", 4],
    ["pistol", "RH_fnp45t", "Pistol", "", 4],
    ["pistol", "RH_fn57_g", "Pistol", "", 4],
    ["pistol", "RH_fn57_t", "Pistol", "", 4],
    ["pistol", "RH_gsh18", "Pistol", "", 4],
    // SMGs
    ["rifle", "hlc_smg_9mmar", "SMG", "", 4],
    ["rifle", "hlc_smg_mp5k_PDW", "SMG", "", 4],
    ["rifle", "hlc_smg_mp5a2", "SMG", "", 4],
    ["rifle", "hlc_smg_mp5a3", "SMG", "", 4],
    ["rifle", "hlc_smg_mp5a4", "SMG", "", 4],
    ["rifle", "hlc_smg_mp5n", "SMG", "", 4],
    ["rifle", "hlc_smg_mp510", "SMG", "", 4],
    ["rifle", "hlc_smg_mp5sd5", "SMG", "", 4],
    ["rifle", "hlc_smg_mp5sd6", "SMG", "", 4],
    ["rifle", "hlc_rifle_auga2para", "SMG", "", 4],
    ["rifle", "hlc_rifle_auga2para_b", "SMG", "", 4],
    ["rifle", "hlc_rifle_auga2para_t", "SMG", "", 4],
    ["rifle", "hgun_PDW2000_F", "SMG", "", 4],
    ["rifle", "SMG_01_F", "SMG", "", 4],
    ["rifle", "SMG_02_F", "SMG", "", 4],
    ["rifle", "SMG_03C_TR_khaki", "SMG", "", 4],
    ["rifle", "SMG_03C_TR_black", "SMG", "", 4],
    ["rifle", "SMG_03C_TR_camo", "SMG", "", 4],
    ["rifle", "SMG_03_TR_khaki", "SMG", "", 4],
    ["rifle", "SMG_03_TR_black", "SMG", "", 4],
    ["rifle", "SMG_03_TR_camo", "SMG", "", 4],

    // Pistol Ammo
    ["ammo", "RH_16Rnd_9x19_cz", "Pistol Ammo", "", 40],
    ["ammo", "RH_14Rnd_9x19_sw", "Pistol Ammo", "", 40],
    ["ammo", "RH_12Rnd_45cal_usp", "Pistol Ammo", "", 40],
    ["ammo", "RH_8Rnd_9x18_Mak", "Pistol Ammo", "", 40],
    ["ammo", "RH_7Rnd_45cal_m1911", "Pistol Ammo", "", 40],
    ["ammo", "RH_16Rnd_40cal_usp", "Pistol Ammo", "", 40],
    ["ammo", "RH_15Rnd_9x19_M9", "Pistol Ammo", "", 40],
    ["ammo", "RH_8Rnd_762_tt33", "Pistol Ammo", "", 40],
    ["ammo", "RH_15Rnd_9x19_SIG", "Pistol Ammo", "", 40],
    ["ammo", "RH_17Rnd_9x19_g17", "Pistol Ammo", "", 40],
    ["ammo", "RH_18Rnd_9x19_VP", "Pistol Ammo", "", 40],
    ["ammo", "RH_18Rnd_9x19_gsh", "Pistol Ammo", "", 40],
    ["ammo", "9Rnd_45ACP_Mag", "Pistol Ammo", "", 40],
    ["ammo", "16Rnd_9x21_Mag", "Pistol Ammo", "", 40],
    // SMG Ammo
    ["ammo", "hlc_30Rnd_9x19_B_MP5", "SMG Ammo", "", 40],
    ["ammo", "hlc_30Rnd_9x19_GD_MP5", "SMG Ammo", "", 40],
    ["ammo", "hlc_30Rnd_9x19_SD_MP5", "SMG Ammo", "", 40],
    ["ammo", "hlc_30Rnd_10mm_B_MP5", "SMG Ammo", "", 40],
    ["ammo", "hlc_30Rnd_10mm_JHP_MP5", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_9x21_Mag", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_45ACP_Mag_SMG_01", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_45ACP_Mag_SMG_01_tracer_green", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_9x21_Green_Mag", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_9x21_Mag", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_9x21_Red_Mag", "SMG Ammo", "", 40],
    ["ammo", "30Rnd_9x21_Yellow_Mag", "SMG Ammo", "", 40],
    ["ammo", "50Rnd_570x28_SMG_03", "SMG Ammo", "", 40],
    // Attachments
    ["attachment", "RH_eotech553", "Attachment", "", 3],
    ["attachment", "RH_eotech553mag", "Attachment", "", 3],
    ["attachment", "RH_eotech553_tan", "Attachment", "", 3],
    ["attachment", "RH_eotech553mag_tan", "Attachment", "", 3],
    ["attachment", "RH_eotexps3", "Attachment", "", 3],
    ["attachment", "RH_eotexps3_tan", "Attachment", "", 3],
    ["attachment", "RH_eothhs1", "Attachment", "", 3],
    ["attachment", "RH_eothhs1_tan", "Attachment", "", 3],
    ["attachment", "RH_compm4s", "Attachment", "", 3],
    ["attachment", "RH_compm2", "Attachment", "", 3],
    ["attachment", "RH_compm2l", "Attachment", "", 3],
    ["attachment", "RH_compm2_tan", "Attachment", "", 3],
    ["attachment", "RH_compm2l_tan", "Attachment", "", 3],
    ["attachment", "RH_t1", "Attachment", "", 3],
    ["attachment", "RH_t1_tan", "Attachment", "", 3],
    ["attachment", "RH_reflex", "Attachment", "", 3],
    ["attachment", "RH_shortdot", "Attachment", "", 3],
    ["attachment", "RH_m3lr", "Attachment", "", 3],
    ["attachment", "RH_ta01nsn", "Attachment", "", 3],
    ["attachment", "RH_ta01nsn_2D", "Attachment", "", 3],
    ["attachment", "RH_ta31rco", "Attachment", "", 3],
    ["attachment", "RH_ta31rco_2D", "Attachment", "", 3],
    ["attachment", "RH_ta31rmr", "Attachment", "", 3],
    ["attachment", "RH_ta31rmr_2D", "Attachment", "", 3],
    ["attachment", "RH_ta01nsn_tan", "Attachment", "", 3],
    ["attachment", "RH_ta01nsn_tan_2D", "Attachment", "", 3],
    ["attachment", "RH_ta31rco_tan", "Attachment", "", 3],
    ["attachment", "RH_ta31rco_tan_2D", "Attachment", "", 3],
    ["attachment", "RH_ta31rmr_tan", "Attachment", "", 3],
    ["attachment", "RH_ta31rmr_tan_2D", "Attachment", "", 3],
    ["attachment", "RH_ta648", "Attachment", "", 3],
    ["attachment", "RH_accupoint", "Attachment", "", 3],
    ["attachment", "RH_leu_mk4", "Attachment", "", 3],
    ["attachment", "RH_c79", "Attachment", "", 3],
    ["attachment", "RH_c79_2D", "Attachment", "", 3],
    ["attachment", "RH_m145", "Attachment", "", 3],
    ["attachment", "RH_barska_rds", "Attachment", "", 3],
    ["attachment", "RH_cmore", "Attachment", "", 3],
    ["attachment", "RH_Ltdocter", "Attachment", "", 3],
    ["attachment", "RH_LTdocterl", "Attachment", "", 3],
    ["attachment", "RH_zpoint", "Attachment", "", 3],
    ["attachment", "RH_anpvs4", "Attachment", "", 3],
    ["attachment", "RH_anpvs10", "Attachment", "", 3],
    ["attachment", "RH_pas13cl", "Attachment", "", 3],
    ["attachment", "RH_pas13cm", "Attachment", "", 3],
    ["attachment", "RH_pas13cmg", "Attachment", "", 3],
    ["attachment", "RH_pas13ch", "Attachment", "", 3],
    ["attachment", "RH_peq15", "Attachment", "", 3],
    ["attachment", "RH_peq15_top", "Attachment", "", 3],
    ["attachment", "RH_peq15b", "Attachment", "", 3],
    ["attachment", "RH_peq15b_top", "Attachment", "", 3],
    ["attachment", "RH_peq2", "Attachment", "", 3],
    ["attachment", "RH_peq2_top", "Attachment", "", 3],
    ["attachment", "RH_SFM952V", "Attachment", "", 3],
    ["attachment", "RH_SFM952V_tan", "Attachment", "", 3],
    ["attachment", "RH_HBLM", "Attachment", "", 3],
    ["attachment", "RH_HBLM_tg", "Attachment", "", 3],
    ["attachment", "RH_HBLM_des", "Attachment", "", 3],
    ["attachment", "RH_HBLM_wdl", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB_g", "Attachment", "", 3],
    ["attachment", "RH_TD_ACB_b", "Attachment", "", 3],
    ["attachment", "optic_Yorris", "Attachment", "", 3],
    ["attachment", "RH_gemtech9", "Attachment", "", 3],
    ["attachment", "RH_A26", "Attachment", "", 3],
    ["attachment", "RH_suppr9", "Attachment", "", 3],
    ["attachment", "RH_aacusp", "Attachment", "", 3],
    ["attachment", "RH_gemtech45", "Attachment", "", 3],
    ["attachment", "RH_osprey", "Attachment", "", 3],
    ["attachment", "RH_fhusp", "Attachment", "", 3],
    ["attachment", "RH_x2", "Attachment", "", 3],
    ["attachment", "RH_m6x", "Attachment", "", 3],
    ["attachment", "RH_pmsd", "Attachment", "", 3],
    ["attachment", "RH_pmir", "Attachment", "", 3],
    ["attachment", "RH_matchsd", "Attachment", "", 3],
    ["attachment", "RH_m9qd", "Attachment", "", 3],
    ["attachment", "RH_x300", "Attachment", "", 3]
]] call TACFUNC(armory,addItems);