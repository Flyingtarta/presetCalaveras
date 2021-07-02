//DELTA

ars_delta_Tent = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";
	_unit addWeapon "Binocular";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_FAPC_MG_Multicam";
	_unit addBackpack "tfw_ilbe_DD_mc";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_20Rnd_762x51_m62_fnfal";};
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};
ars_delta_Cabo = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";
	_unit addWeapon "rhs_weap_M320";
	_unit addWeapon "Binocular";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_FAPC_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_M441_HE";};
	for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_m714_White";};
	for "_i" from 1 to 4 do {_unit addItemToVest "ACE_40mm_Flare_white";};
	_unit addItemToVest "SmokeShellGreen";
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_20Rnd_762x51_m62_fnfal";};
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

ars_delta_Medic = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_FAPC_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	_unit addItemToVest "HandGrenade";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_packingBandage";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_splint";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_salineIV";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_salineIV_250";};
	for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_salineIV_500";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_adenosine";};
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

ars_delta_Ing = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";
	_unit addWeapon "ACE_VMH3";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_FAPC_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	_unit addItemToBackpack "ACE_DefusalKit";
	_unit addItemToBackpack "ToolKit";
	_unit addItemToBackpack "ACE_wirecutter";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

ars_delta_TD = {
	params["_unit"];

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_FAPC_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add binoculars";

	_unit addWeapon "ACE_Vector";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_RangeCard";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};

	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

ars_delta_MG = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_m240B";
	_unit addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240";
	_unit addPrimaryWeaponItem "rhsusf_100Rnd_762x51";
	_unit addWeapon "UK3CB_BHP";
	_unit addSecondaryWeaponItem "UK3CB_BHP_9_13Rnd";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_FAPC_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 3 do {_unit addItemToVest "UK3CB_BHP_9_13Rnd";};
	_unit addItemToVest "SmokeShellGreen";
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};
//AT pesado
ars_delta_AT = {
	params["_unit"];

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addWeapon "rhs_weap_maaws";
	_unit addSecondaryWeaponItem "rhs_mag_maaws_HEAT";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_FAPC_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";
	_unit addItemToBackpack "rhs_mag_maaws_HEAT";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};
ars_delta_sold = {
	params["_unit"];


	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_FAPC_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_mag_20Rnd_762x51_m80_fnfal";};
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};


//REGULAR

//Cabo
ars_inf_cabo = {
	params["_unit"];

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m62_fnfal";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addWeapon "rhs_weap_M320";
	_unit addHandgunItem "rhs_mag_M397_HET";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add binoculars";

	_unit addWeapon "Binocular";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_IR_Strobe_Item";
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m62_fnfal";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M397_HET";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "UGL_FlareYellow_F";};
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

//MG
ars_inf_mg = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_m240B";
	_unit addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240";
	_unit addPrimaryWeaponItem "rhsusf_100Rnd_762x51";
	_unit addWeapon "UK3CB_BHP";
	_unit addHandgunItem "UK3CB_BHP_9_13Rnd";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 3 do {_unit addItemToVest "UK3CB_BHP_9_13Rnd";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51";};
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

//AT ligero
ars_inf_atp = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addWeapon "rhs_weap_maaws";
	_unit addSecondaryWeaponItem "rhs_mag_maaws_HEAT";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

//Medico
ars_inf_med = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	_unit addItemToVest "HandGrenade";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_packingBandage";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_splint";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_salineIV";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_salineIV_250";};
	for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_salineIV_500";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_adenosine";};
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

//AT Ligero
ars_inf_atl = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";
	_unit addWeapon "rhs_weap_M136";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

//Tirador Designado
ars_inf_td = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add binoculars";

	_unit addWeapon "ACE_Vector";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_RangeCard";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};

	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

//Ingeniero
ars_inf_ing = {
	params["_unit"];

	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	_unit addItemToBackpack "ToolKit";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

	};

//Sargento
ars_inf_sarg = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m62_fnfal";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add binoculars";

	_unit addWeapon "Binocular";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_IR_Strobe_Item";
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m62_fnfal";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

//Fusilero
ars_inf_fus = {
	params["_unit"];




	comment "[!] UNIT MUST BE LOCAL [!]";
	if (!local _unit) exitWith {};

	comment "Remove existing items";
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;

	comment "Add weapons";
	_unit addWeapon "rhs_weap_l1a1";
	_unit addPrimaryWeaponItem "rhsgref_acc_falmuzzle_l1a1";
	_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";

	comment "Add containers";
	_unit forceAddUniform "VSM_Multicam_Camo";
	_unit addVest "VSM_RAV_MG_Multicam";
	_unit addBackpack "VSM_Multicam_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_CableTie";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	_unit addItemToUniform "ACE_EarPlugs";
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV_500";
	for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_mag_20Rnd_762x51_m80_fnfal";};
	_unit addHeadgear "rhsusf_ach_helmet_DCU";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "UK3CB_ANPVS7";

};

//APOYO

//Piloto
ars_apy_piloto = {
	params["_unit"];





		comment "[!] UNIT MUST BE LOCAL [!]";
		if (!local _unit) exitWith {};

		comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeUniform _unit;
		removeVest _unit;
		removeBackpack _unit;
		removeHeadgear _unit;
		removeGoggles _unit;

		comment "Add weapons";
		_unit addWeapon "rhsusf_weap_m9";
		_unit addHandgunItem "rhsusf_mag_15Rnd_9x19_JHP";

		comment "Add containers";
		_unit forceAddUniform "U_I_pilotCoveralls";
		_unit addVest "rhsgref_chicom_m88";
		_unit addBackpack "tfw_ilbe_DD_black";

		comment "Add items to containers";
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
		_unit addItemToUniform "ACE_EarPlugs";
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_splint";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_packingBandage";};
		_unit addItemToUniform "ACE_Flashlight_XL50";
		_unit addItemToUniform "ACE_MapTools";
		_unit addItemToUniform "ACE_microDAGR";
		for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
		for "_i" from 1 to 2 do {_unit addItemToVest "ACE_HandFlare_Red";};
		for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
		_unit addItemToBackpack "ToolKit";
		_unit addHeadgear "rhsusf_hgu56p_visor";

		comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ACE_Altimeter";
		_unit linkItem "tf_anprc152";
		_unit linkItem "ItemGPS";
		_unit linkItem "UK3CB_ANPVS7";

};

//Tanquista
ars_apy_tanquista = {
	params["_unit"];




		comment "[!] UNIT MUST BE LOCAL [!]";
		if (!local _unit) exitWith {};

		comment "Remove existing items";
		removeAllWeapons _unit;
		removeAllItems _unit;
		removeAllAssignedItems _unit;
		removeUniform _unit;
		removeVest _unit;
		removeBackpack _unit;
		removeHeadgear _unit;
		removeGoggles _unit;

		comment "Add weapons";
		_unit addWeapon "UK3CB_MP5";
		_unit addPrimaryWeaponItem "UK3CB_MP5_30Rnd_Magazine";

		comment "Add containers";
		_unit forceAddUniform "VSM_Multicam_tan_shirt_Camo_SS";
		_unit addVest "rhsusf_spcs_ocp";
		_unit addBackpack "tfw_ilbe_DD_mc";

		comment "Add binoculars";

		_unit addWeapon "Binocular";

		comment "Add items to containers";
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
		_unit addItemToUniform "ACE_CableTie";
		_unit addItemToUniform "ACE_Flashlight_XL50";
		_unit addItemToUniform "ACE_MapTools";
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_splint";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_packingBandage";};
		_unit addItemToUniform "ACE_artilleryTable";
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addItemToUniform "ACE_microDAGR";
		for "_i" from 1 to 2 do {_unit addItemToVest "UK3CB_MP5_30Rnd_Magazine";};
		_unit addItemToBackpack "ToolKit";
		for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
		_unit addItemToBackpack "SmokeShellGreen";
		_unit addHeadgear "rhsusf_ach_helmet_DCU";


		comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "tf_anprc152";
		_unit linkItem "ItemGPS";
		_unit linkItem "UK3CB_ANPVS7";

};
