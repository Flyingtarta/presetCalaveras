//DELTA

ars_delta_Cabo = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_GL_F";
	_unit addPrimaryWeaponItem "optic_hamr";
	_unit addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add binoculars";
	_unit addWeapon "binocular";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	for "_i" from 1 to 2 do {_unit addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellGreen";};
	for "_i" from 1 to 3 do {_unit addItemToVest "1Rnd_HE_Grenade_shell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m714_White";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m715_Green";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "30Rnd_65x39_caseless_mag";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "30Rnd_65x39_caseless_mag_Tracer";};
	_unit addHeadgear "VSM_OPS_aor1";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";

};

//MG
ars_delta_MG = {
	params["_unit"];

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
	_unit addWeapon "LMG_Mk200_F";
	_unit addPrimaryWeaponItem "optic_hamr";
	_unit addPrimaryWeaponItem "200Rnd_65x39_cased_Box";
	_unit addWeapon "rhsusf_weap_glock17g4";
	_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "200Rnd_65x39_cased_Box";
	_unit addItemToVest "200Rnd_65x39_cased_Box_Tracer_Red";
	_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToBackpack "200Rnd_65x39_cased_Box";
	_unit addItemToBackpack "200Rnd_65x39_cased_Box_Tracer_Red";
	_unit addHeadgear "VSM_OPS_aor1";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";

};

//AT Pesado (Opt)
ars_delta_AT = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_F";
	_unit addPrimaryWeaponItem "optic_hamr";
	_unit addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";

	_unit addWeapon "launch_B_Titan_short_F";
	_unit addSecondaryWeaponItem "Titan_AT";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_OCP_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "30Rnd_65x39_caseless_mag";};
	for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	_unit addItemToBackpack "Titan_AT";
	_unit addItemToBackpack "Titan_AP";
	_unit addHeadgear "VSM_OPS_aor1";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";
};

//Medico
ars_delta_Medic = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_F";
	_unit addPrimaryWeaponItem "optic_hamr";
	_unit addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";


	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_packingBandage";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_tourniquet";};
	for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_splint";};
	for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_adenosine";};
	for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_salineIV";};
	for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_salineIV_500";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_salineIV_250";};
	_unit addHeadgear "VSM_OPS_aor1";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";
};


//Tirador Designado
ars_delta_TD = {
	params["_unit"];

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
	_unit addWeapon "arifle_MXM_F";
	_unit addPrimaryWeaponItem "optic_sos";
	_unit addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";
	comment "Add binoculars";
	_unit addWeapon "rhsusf_bino_lerca_1200_tan";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_RangeCard";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 5 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "30Rnd_65x39_caseless_mag";};
	_unit addHeadgear "VSM_OPS_aor1";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";

};

//Teniente
ars_delta_Tent = {
		params["_unit"];

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
		_unit addWeapon "arifle_MX_F";
		_unit addPrimaryWeaponItem "optic_hamr";
		_unit addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";


		comment "Add containers";
		_unit forceAddUniform "VSM_AOR1_Crye_Camo";
		_unit addVest "VSM_RAV_MG_AOR1";
		_unit addBackpack "tfw_ilbe_DD_arid";
		comment "Add binoculars";
		_unit addWeapon "binocular";

		comment "Add items to containers";
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addItemToUniform "ACE_CableTie";
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
		_unit addItemToUniform "ACE_Flashlight_XL50";
		_unit addItemToUniform "ACE_MapTools";
		for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
		for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
		_unit addItemToVest "SmokeShellGreen";
		for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
		for "_i" from 1 to 4 do {_unit addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
		_unit addItemToBackpack "ACE_salineIV";
		_unit addHeadgear "VSM_OPS_aor1";

		comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "tf_anprc152";
		_unit linkItem "ItemGPS";
		_unit linkItem "rhsusf_ANPVS_15";

	};


//Fusilero
ars_delta_sold = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_F";
	_unit addPrimaryWeaponItem "optic_hamr";
	_unit addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";


	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "SmokeShellGreen";
	for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "30Rnd_65x39_caseless_mag";};
	_unit addHeadgear "VSM_OPS_aor1";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";
};

 ars_delta_Ing = {
	 params["_unit"];

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
 _unit addWeapon "arifle_MX_F";
 _unit addPrimaryWeaponItem "optic_hamr";
 _unit addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
 _unit addPrimaryWeaponItem "rhsusf_acc_grip3";
 _unit addWeapon "ACE_VMH3";

 comment "Add containers";
 _unit forceAddUniform "VSM_AOR1_Crye_Camo";
 _unit addVest "VSM_RAV_MG_AOR1";
 _unit addBackpack "VSM_AOR1_Backpack_Kitbag";

 comment "Add items to containers";
 for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
 for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
 for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
 _unit addItemToUniform "ACE_EarPlugs";
 _unit addItemToUniform "ACE_CableTie";
 for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
 _unit addItemToUniform "ACE_Flashlight_XL50";
 for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
 for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
 _unit addItemToVest "SmokeShellGreen";
 for "_i" from 1 to 6 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
 _unit addItemToBackpack "ACE_salineIV";
 for "_i" from 1 to 5 do {_unit addItemToBackpack "30Rnd_65x39_caseless_mag";};
 _unit addItemToBackpack "ACE_DefusalKit";
 _unit addItemToBackpack "ToolKit";
 _unit addItemToBackpack "ACE_wirecutter";
 _unit addHeadgear "VSM_OPS_aor1";

 comment "Add items";
 _unit linkItem "ItemMap";
 _unit linkItem "ItemCompass";
 _unit linkItem "tf_microdagr";
 _unit linkItem "tf_anprc152";
 _unit linkItem "ItemGPS";
 _unit linkItem "rhsusf_ANPVS_15";
	};

/////////////////////////////////////////////////////////////////////////////REGULAR////////////////////////////////////////////////////////////////////

//Cabo
ars_inf_cabo = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_GL_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "optic_Hamr";
	_unit addPrimaryWeaponItem "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add items to containers";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToVest "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToVest "ACE_splint";
	for "_i" from 1 to 9 do {_unit addItemToVest "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";};
	for "_i" from 1 to 5 do {_unit addItemToBackpack "UGL_FlareWhite_F";};
	for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
	for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_m714_White";};
	_unit addHeadgear "VSM_OPS_aor1";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "NVGoggles";


};

//MG
ars_inf_mg = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_SW_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "optic_Hamr";
	_unit addPrimaryWeaponItem "ACE_100Rnd_65x39_caseless_mag_Tracer_Dim";
	_unit addPrimaryWeaponItem "bipod_01_F_snd";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add items to containers";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToVest "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToVest "ACE_splint";
	for "_i" from 1 to 4 do {_unit addItemToVest "ACE_100Rnd_65x39_caseless_mag_Tracer_Dim";};
	_unit addHeadgear "VSM_OPS_aor1";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "NVGoggles";

};

//AT Ligero
ars_inf_atl = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "optic_Hamr";
	_unit addPrimaryWeaponItem "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";
	_unit addWeapon "launch_NLAW_F";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";

	comment "Add items to containers";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToVest "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToVest "ACE_splint";
	for "_i" from 1 to 10 do {_unit addItemToVest "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";};
	_unit addHeadgear "VSM_OPS_aor1";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "NVGoggles";
};

//Medico
ars_inf_med = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "optic_Hamr";
	_unit addPrimaryWeaponItem "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";
	_unit addWeapon "hgun_P07_F";
	_unit addHandgunItem "16Rnd_9x21_Mag";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add items to containers";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToVest "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToVest "ACE_splint";
	for "_i" from 1 to 10 do {_unit addItemToVest "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";};
	for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_elasticBandage";};
	for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_packingBandage";};
	for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_quikclot";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_adenosine";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_salineIV";};
	for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_salineIV_250";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_salineIV_500";};
	for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_splint";};
	for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_tourniquet";};
	_unit addHeadgear "VSM_OPS_aor1";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "NVGoggles";


};


//Tirador Designado
ars_inf_td = {
	params["_unit"];

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
	_unit addWeapon "arifle_MXM_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "optic_DMS";
	_unit addPrimaryWeaponItem "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";
	_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	_unit addWeapon "hgun_P07_F";
	_unit addHandgunItem "16Rnd_9x21_Mag";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";

	comment "Add binoculars";
	_unit addWeapon "rangefinder";

	comment "Add items to containers";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToVest "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_salineIV";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToVest "ACE_splint";
	_unit addItemToVest "ACE_RangeCard";
	_unit addItemToUniform "ACE_EntrenchingTool";
	for "_i" from 1 to 9 do {_unit addItemToVest "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";};
	_unit addHeadgear "VSM_OPS_aor1";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "NVGoggles";

};

//Ingeniero
ars_inf_ing = {
	params["_unit"];

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
	_unit addWeapon "arifle_MXM_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "optic_DMS";
	_unit addPrimaryWeaponItem "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";
	_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	_unit addWeapon "ACE_VMH3";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add binoculars";
	_unit addWeapon "ACE_Vector";

	comment "Add items to containers";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToVest "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToVest "ACE_splint";
	_unit addItemToBackpack "ToolKit";
	for "_i" from 1 to 9 do {_unit addItemToVest "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";};
	_unit addItemToBackpack "ACE_wirecutter";
	_unit addItemToBackpack "ACE_DefusalKit";
	_unit addHeadgear "VSM_OPS_aor1";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "NVGoggles";
};

//Sargento
ars_inf_sarg = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "ACE_optic_Hamr_2D";
	_unit addPrimaryWeaponItem "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";
	_unit addWeapon "hgun_P07_F";
	_unit addHandgunItem "16Rnd_9x21_Mag";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "tfw_ilbe_DD_arid";

	comment "Add binoculars";
	_unit addMagazine "binoculars";


	comment "Add items to containers";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToVest "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToVest "ACE_splint";
	for "_i" from 1 to 10 do {_unit addItemToVest "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";};
	_unit addHeadgear "VSM_OPS_aor1";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "NVGoggles";

};

//Fusilero
ars_inf_fus = {
	params["_unit"];

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
	_unit addWeapon "arifle_MX_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "optic_Holosight";
	_unit addPrimaryWeaponItem "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";
	_unit addWeapon "hgun_P07_F";
	_unit addHandgunItem "16Rnd_9x21_Mag";

	comment "Add containers";
	_unit forceAddUniform "VSM_AOR1_Crye_Camo";
	_unit addVest "VSM_RAV_MG_AOR1";
	_unit addBackpack "VSM_AOR1_Backpack_Kitbag";

	comment "Add items to containers";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_CableTie";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToVest "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToVest "ACE_splint";
	for "_i" from 1 to 10 do {_unit addItemToVest "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim";};
	_unit addHeadgear "VSM_OPS_aor1";


	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "NVGoggles";

};

//APOYO

//Piloto
ars_apy_piloto = {
	params["_unit"];

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
	_unit addWeapon "rhsusf_weap_MP7A2";
	_unit addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_FMJ";

	comment "Add containers";
	_unit forceAddUniform "U_B_HeliPilotCoveralls";
	_unit addVest "V_HarnessO_brn";
	_unit addBackpack "tfw_ilbe_DD_ocp";

	comment "Add items to containers";
	for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_elasticBandage";};
	for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_packingBandage";};
	for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_quikclot";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToUniform "ACE_EntrenchingTool";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_salineIV_500";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_splint";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_AP";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	_unit addHeadgear "rhsusf_hgu56p_visor_tan";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";
};

//Tanquista
ars_apy_tanquista = {
		params["_unit"];

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
		_unit addWeapon "rhsusf_weap_MP7A2";
		_unit addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_FMJ";

		comment "Add containers";
		_unit forceAddUniform "rhs_uniform_acu_ocp";
		_unit addVest "rhsusf_spcs_ocp";
		_unit addBackpack "tfw_ilbe_DD_ocp";

		comment "Add items to containers";
		for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_fieldDressing";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_elasticBandage";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_quikclot";};
		_unit addItemToUniform "ACE_EarPlugs";
		_unit addItemToUniform "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
		_unit addItemToUniform "ACE_salineIV_500";
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_splint";};
		for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_AP";};
		for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
		_unit addHeadgear "rhsusf_ach_helmet_headset_ocp_alt";

		comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "tf_anprc152";
		_unit linkItem "ItemGPS";
		_unit linkItem "rhsusf_ANPVS_15";

};
