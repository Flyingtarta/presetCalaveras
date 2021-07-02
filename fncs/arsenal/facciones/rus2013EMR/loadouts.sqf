//DELTA

ars_delta_Lider = {

};

ars_delta_Medic = {

};

ars_delta_Ing = {

};

ars_delta_TD = {

};

ars_delta_MG = {

};

ars_delta_AT = {

};

//REGULAR

//Cabo
ars_inf_cabo = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_ak74m_gp25";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_acc_pkas";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz";
	_jug addBackpack "rhs_assault_umbts";

	comment "Add binoculars";
	_jug addWeapon "Binocular";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 3 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	for "_i" from 1 to 4 do {_jug addItemToVest "rhs_VG40OP_white";};
	for "_i" from 1 to 4 do {_jug addItemToVest "rhs_VOG25P";};
	for "_i" from 1 to 3 do {_jug addItemToVest "rhs_GDM40";};
	for "_i" from 1 to 3 do {_jug addItemToVest "rhs_30Rnd_545x39_AK_green";};
	_jug addHeadgear "rhs_6b27m_digi_ess";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//MG
ars_inf_mg = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_pkp";
	_jug addPrimaryWeaponItem "rhs_acc_1p63";
	_jug addPrimaryWeaponItem "rhs_100Rnd_762x54mmR_7N26";
	_jug addWeapon "rhs_weap_makarov_pm";
	_jug addHandgunItem "rhs_mag_9x18_8_57N181S";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92_headset";
	_jug addBackpack "rhs_assault_umbts";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	_jug addItemToVest "rhs_acc_1p78";
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	_jug addItemToBackpack "rhs_100Rnd_762x54mmR_green";
	for "_i" from 1 to 2 do {_jug addItemToBackpack "rhs_100Rnd_762x54mmR_7N26";};
	_jug addHeadgear "rhs_6b27m_digi_bala";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//AT Pesado (Opt)
ars_inf_atp = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_ak74m";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_acc_pkas";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
	_jug addWeapon "rhs_weap_rpg7";
	_jug addSecondaryWeaponItem "rhs_acc_pgo7v3";
	_jug addSecondaryWeaponItem "rhs_rpg7_PG7VL_mag";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92";
	_jug addBackpack "rhs_rpg_empty";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	_jug addItemToVest "rhs_mag_rgn";
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 8 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	_jug addItemToBackpack "rhs_rpg7_PG7VR_mag";
	_jug addItemToBackpack "rhs_rpg7_TBG7V_mag";
	_jug addHeadgear "rhs_6b27m_digi_ess_bala";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//Medico
ars_inf_med = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_ak74m";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_acc_pkas";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92";
	_jug addBackpack "rhs_assault_umbts";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	for "_i" from 1 to 3 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 7 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	_jug addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 12 do {_jug addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 12 do {_jug addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 12 do {_jug addItemToBackpack "ACE_packingBandage";};
	for "_i" from 1 to 12 do {_jug addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 8 do {_jug addItemToBackpack "ACE_adenosine";};
	for "_i" from 1 to 8 do {_jug addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 8 do {_jug addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToBackpack "ACE_salineIV";};
	for "_i" from 1 to 6 do {_jug addItemToBackpack "ACE_salineIV_250";};
	for "_i" from 1 to 4 do {_jug addItemToBackpack "ACE_salineIV_500";};
	for "_i" from 1 to 8 do {_jug addItemToBackpack "ACE_splint";};
	for "_i" from 1 to 4 do {_jug addItemToBackpack "ACE_tourniquet";};
	_jug addHeadgear "rhs_6b27m_digi";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//AT Ligero
ars_inf_atl = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_ak74m";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_acc_pkas";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
	_jug addWeapon "rhs_weap_rpg26";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92";
	_jug addBackpack "rhs_assault_umbts";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	_jug addItemToVest "rhs_mag_rgn";
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 8 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	_jug addHeadgear "rhs_6b27m_digi_ess_bala";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//Tirador Designado
ars_inf_td = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_ak74m";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_acc_pso1m21";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92";
	_jug addBackpack "rhs_assault_umbts";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	_jug addItemToVest "ACE_Kestrel4500";
	_jug addItemToVest "ACE_RangeCard";
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 3 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	for "_i" from 1 to 4 do {_jug addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
	_jug addHeadgear "rhs_6b27m_digi";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//Ingeniero
ars_inf_ing = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_ak74m";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_acc_pkas";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
	_jug addWeapon "ACE_VMM3";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92";
	_jug addBackpack "rhs_assault_umbts_engineer_empty";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	_jug addItemToVest "rhs_mag_rgn";
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 8 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	_jug addItemToBackpack "ACE_DefusalKit";
	_jug addItemToBackpack "ACE_M26_Clacker";
	_jug addItemToBackpack "ACE_wirecutter";
	_jug addHeadgear "rhs_6b27m_digi_ess_bala";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//Sargento
ars_inf_sarg = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_ak74m";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_acc_pkas";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92_headset";
	_jug addBackpack "tf_mr3000_rhs";

	comment "Add binoculars";
	_jug addWeapon "Binocular";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rgn";};
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 3 do {_jug addItemToVest "rhs_30Rnd_545x39_AK_green";};
	for "_i" from 1 to 4 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	_jug addHeadgear "rhs_6b27m_digi_ess";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//Fusilero
ars_inf_fus = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_ak74m";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b23_digi_6sh92";
	_jug addBackpack "rhs_assault_umbts";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_salineIV";
	_jug addItemToUniform "ACE_EntrenchingTool";
	for "_i" from 1 to 7 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rgn";};
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 2 do {_jug addItemToBackpack "rhs_100Rnd_762x54mmR_green";};
	_jug addItemToBackpack "rhs_100Rnd_762x54mmR_7N26";
	_jug addHeadgear "rhs_6b27m_digi";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//APOYO

//Piloto
ars_apy_piloto = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_aks74u";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
	_jug addWeapon "rhs_weap_rsp30_green";

	comment "Add containers";
	_jug forceAddUniform "usm_bdu_blu_btisrl_pilot_Tom";
	_jug addVest "V_Chestrig_blk";

	comment "Add items to containers";
	for "_i" from 1 to 4 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_EntrenchingTool";
	for "_i" from 1 to 4 do {_jug addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 4 do {_jug addItemToUniform "ACE_packingBandage";};
	_jug addItemToVest "ACE_microDAGR";
	_jug addItemToVest "ACE_MapTools";
	_jug addItemToVest "ACE_IR_Strobe_Item";
	for "_i" from 1 to 3 do {_jug addItemToVest "rhs_mag_rgn";};
	for "_i" from 1 to 3 do {_jug addItemToVest "rhs_mag_rdg2_white";};
	for "_i" from 1 to 4 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	_jug addHeadgear "rhs_zsh7a_mike";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";
	_jug linkItem "rhs_1PN138";

};

//Tanquista
ars_apy_tanquista = {
	params["_jug"];

	comment "Exported from Arsenal by .Tom";

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _jug) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _jug;
	removeAllItems _jug;
	removeAllAssignedItems _jug;
	removeUniform _jug;
	removeVest _jug;
	removeBackpack _jug;
	removeHeadgear _jug;
	removeGoggles _jug;

	comment "Add weapons";
	_jug addWeapon "rhs_weap_aks74u";
	_jug addPrimaryWeaponItem "rhs_acc_dtk";
	_jug addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
	_jug addWeapon "rhs_weap_rsp30_green";

	comment "Add containers";
	_jug forceAddUniform "rhs_uniform_emr_patchless";
	_jug addVest "rhs_6b43";

	comment "Add binoculars";
	_jug addWeapon "ACE_VectorDay";

	comment "Add items to containers";
	for "_i" from 1 to 4 do {_jug addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {_jug addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_jug addItemToUniform "ACE_tourniquet";};
	_jug addItemToUniform "ACE_Flashlight_XL50";
	_jug addItemToUniform "ACE_EarPlugs";
	_jug addItemToUniform "ACE_CableTie";
	_jug addItemToUniform "ACE_MapTools";
	_jug addItemToUniform "ACE_EntrenchingTool";
	for "_i" from 1 to 4 do {_jug addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 4 do {_jug addItemToUniform "ACE_packingBandage";};
	_jug addItemToUniform "ACE_microDAGR";
	for "_i" from 1 to 2 do {_jug addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
	_jug addHeadgear "rhs_tsh4_ess_bala";

	comment "Add items";
	_jug linkItem "ItemMap";
	_jug linkItem "ItemCompass";
	_jug linkItem "ItemWatch";
	_jug linkItem "tf_fadak";
	_jug linkItem "ItemGPS";

};
