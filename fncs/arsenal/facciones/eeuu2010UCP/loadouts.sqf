//DELTA

//Cabo
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
	_unit addWeapon "rhs_weap_m4a1_carryhandle_m203";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_spcs_ucp_grenadier";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

	comment "Add binoculars";
	_unit addWeapon "rhsusf_bino_m24_ARD";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellGreen";};
	for "_i" from 1 to 3 do {_unit addItemToVest "1Rnd_HE_Grenade_shell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m714_White";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m715_Green";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

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
	_unit addWeapon "rhs_weap_m249_pip";
	_unit addPrimaryWeaponItem "rhsusf_acc_elcan";
	_unit addPrimaryWeaponItem "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote";
	_unit addPrimaryWeaponItem "rhsusf_acc_saw_lw_bipod";
	_unit addWeapon "rhsusf_weap_glock17g4";
	_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_spcs_ucp_saw";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote";
	_unit addItemToVest "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote";
	_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToBackpack "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote";
	_unit addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote";
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

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
	_unit addWeapon "rhs_weap_m4a1_carryhandle";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
	_unit addWeapon "rhs_weap_maaws";
	_unit addSecondaryWeaponItem "rhs_optic_maaws";
	_unit addSecondaryWeaponItem "rhs_mag_maaws_HEAT";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_spcs_ucp_crewman";
	_unit addBackpack "VSM_OGA_OD_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
	_unit addItemToBackpack "rhs_mag_maaws_HEAT";
	_unit addItemToBackpack "rhs_mag_maaws_HE";
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

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
	_unit addWeapon "rhs_weap_m4a1_carryhandle";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_spcs_ucp_medic";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

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
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
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
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

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
	_unit addWeapon "rhs_weap_sr25_ec";
	_unit addPrimaryWeaponItem "optic_sos";
	_unit addPrimaryWeaponItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_spcs_ucp_sniper";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
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
	for "_i" from 1 to 5 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";};
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

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
		_unit addWeapon "rhs_weap_m4a1_carryhandle";
		_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
		_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
		_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

		comment "Add containers";
		_unit forceAddUniform "rhs_uniform_cu_ucp";
		_unit addVest "rhsusf_spcs_ucp_teamleader_alt";
		_unit addBackpack "FRXA_tf_rt1523g_big_UCP";
		comment "Add binoculars";
		_unit addWeapon "rhsusf_bino_m24_ARD";

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
		for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
		for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
		_unit addItemToBackpack "ACE_salineIV";
		_unit addHeadgear "rhsusf_ach_helmet_ucp";

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
	_unit addWeapon "rhs_weap_m4a1_carryhandle";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_spcs_ucp_rifleman";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

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
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

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
 _unit addWeapon "rhs_weap_m4a1_carryhandle";
 _unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
 _unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
 _unit addPrimaryWeaponItem "rhsusf_acc_grip3";
 _unit addWeapon "ACE_VMH3";

 comment "Add containers";
 _unit forceAddUniform "rhs_uniform_cu_ucp";
 _unit addVest "rhsusf_spcs_ucp_rifleman";
 _unit addBackpack "rhsusf_assault_eagleaiii_ucp";

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
 for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
 _unit addItemToBackpack "ACE_salineIV";
 for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
 _unit addItemToBackpack "ACE_DefusalKit";
 _unit addItemToBackpack "ToolKit";
 _unit addItemToBackpack "ACE_wirecutter";
 _unit addHeadgear "rhsusf_ach_helmet_ucp";

 comment "Add items";
 _unit linkItem "ItemMap";
 _unit linkItem "ItemCompass";
 _unit linkItem "tf_microdagr";
 _unit linkItem "tf_anprc152";
 _unit linkItem "ItemGPS";
 _unit linkItem "rhsusf_ANPVS_15";
};



//REGULAR

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
	_unit addWeapon "rhs_weap_m4a1_carryhandle_m203";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_iotv_ucp_squadleader";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

	comment "Add binoculars";
	_unit addWeapon "rhsusf_bino_m24_ARD";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	_unit addItemToUniform "ACE_MapTools";
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellGreen";};
	for "_i" from 1 to 3 do {_unit addItemToVest "1Rnd_HE_Grenade_shell";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m714_White";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m715_Green";};
	_unit addItemToBackpack "ACE_EntrenchingTool";
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";

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
	_unit addWeapon "rhs_weap_m249_pip";
	_unit addPrimaryWeaponItem "rhsusf_acc_elcan";
	_unit addPrimaryWeaponItem "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote";
	_unit addPrimaryWeaponItem "rhsusf_acc_saw_lw_bipod";
	_unit addWeapon "rhsusf_weap_glock17g4";
	_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_iotv_ucp_SAW";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	_unit addItemToVest "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote";
	_unit addItemToVest "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote";
	_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToBackpack "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote";
	_unit addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote";
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";

};

//AT Pesado (Opt)
ars_inf_atp = {
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
	_unit addWeapon "rhs_weap_m4a1_carryhandle";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
	_unit addWeapon "rhs_weap_smaw";
	_unit addSecondaryWeaponItem "rhs_weap_optic_smaw";
	_unit addSecondaryWeaponItem "rhs_mag_maaws_HEAT";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_iotv_ucp_Repair";
	_unit addBackpack "VSM_OGA_OD_Backpack_Kitbag";

	comment "Add items to containers";
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
	_unit addItemToUniform "ACE_EarPlugs";
	_unit addItemToUniform "ACE_CableTie";
	for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
	_unit addItemToUniform "ACE_Flashlight_XL50";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_smaw_HEDP";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";
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
	_unit addWeapon "rhs_weap_m4a1_carryhandle";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_iotv_ucp_medic";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

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
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
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
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";
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
	_unit addWeapon "rhs_weap_m4a1_carryhandle";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
	_unit addWeapon "rhs_weap_M136_hp";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_iotv_ucp_Rifleman";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

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
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToBackpack "rhs_weap_M136_hp";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";

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
	_unit addWeapon "rhs_weap_m27iar";
	_unit addPrimaryWeaponItem "optic_sos";
	_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_Mk318_Stanag";
	_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_iotv_ucp_Rifleman";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
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
	for "_i" from 1 to 5 do {_unit addItemToVest "ACE_30Rnd_556x45_Stanag_Mk318_mag";};
	_unit addItemToBackpack "ACE_salineIV";
	_unit addItemToBackpack "ACE_EntrenchingTool";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_30Rnd_556x45_Stanag_Mk318_mag";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";

};

//Teniente
ars_inf_tent = {
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
		_unit addWeapon "rhs_weap_m4a1_carryhandle";
		_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
		_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
		_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

		comment "Add containers";
		_unit forceAddUniform "rhs_uniform_cu_ucp";
		_unit addVest "rhsusf_iotv_ucp_teamleader";
		_unit addBackpack "FRXA_tf_rt1523g_big_UCP";
		comment "Add binoculars";
		_unit addWeapon "rhsusf_bino_m24_ARD";

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
		for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
		for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
		_unit addItemToBackpack "ACE_salineIV";
		for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
		for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
		_unit addHeadgear "rhsusf_ach_helmet_ucp";

		comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "tf_microdagr";
		_unit linkItem "tf_anprc152";
		_unit linkItem "ItemGPS";
		_unit linkItem "rhsusf_ANPVS_15";

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
	_unit addWeapon "rhs_weap_m4a1_carryhandle";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_iotv_ucp_teamleader";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
	comment "Add binoculars";
	_unit addWeapon "rhsusf_bino_m24_ARD";

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
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";

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
	_unit addWeapon "rhs_weap_m4a1_carryhandle";
	_unit addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
	_unit addPrimaryWeaponItem "ACE_30Rnd_556x45_Stanag_M995_AP_mag";
	_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

	comment "Add containers";
	_unit forceAddUniform "rhs_uniform_cu_ucp";
	_unit addVest "rhsusf_iotv_ucp_Rifleman";
	_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

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
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M193_Stanag";};
	_unit addItemToBackpack "ACE_salineIV";
	for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M193_Stanag";};
	_unit addHeadgear "rhsusf_ach_helmet_ucp";

	comment "Add items";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "tf_microdagr";
	_unit linkItem "tf_anprc152";
	_unit linkItem "ItemGPS";
	_unit linkItem "rhsusf_ANPVS_15";
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
	_unit forceAddUniform "rhs_uniform_abu";
	_unit addVest "V_HarnessO_gry";
	_unit addBackpack "FRXA_tf_rt1523g_big_Black";

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
		_unit forceAddUniform "rhs_uniform_acu_ucpd";
		_unit addVest "rhsusf_spcs_ucp";
		_unit addBackpack "FRXA_tf_rt1523g_big_UCP";

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
		_unit addHeadgear "rhsusf_ach_helmet_headset_ucp_alt";

		comment "Add items";
		_unit linkItem "ItemMap";
		_unit linkItem "ItemCompass";
		_unit linkItem "ItemWatch";
		_unit linkItem "tf_anprc152";
		_unit linkItem "ItemGPS";
		_unit linkItem "rhsusf_ANPVS_15";

};
