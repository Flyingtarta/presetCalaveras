/*
	Description:

		Agarra un grupo de unidades con el la variable "rol" y guarda sus loadouts a fin que puedan el loadout

*/

if (isplayer player) then {[] spawn clv_fnc_RB_init_player};
if !(isserver) exitwith {};

systemchat "SERVERSIDE | Caja de loaduts";
roles = createHashMapFromArray [[opfor,createHashMap], [blufor,createHashMap],[independent, createHashMap]];
_demoUnits = allunits select {(_x getvariable ["rol",""]) isNotEqualTo ""};

{
 _rol = _x getvariable "rol";
 _loadout = getUnitLoadout _x;
 _sidedRoles = roles get (side _x);
 _sidedRoles set [_rol,_loadout];

 deletevehicle _x;
}foreach _demoUnits;
publicvariable "roles";
//cajaloadouts

if (isnil {cajaloadouts}) exitWith {systemchat "| ERROR | NO HAY CAJA DE LOADOUTS"};
removeallitems cajaloadouts;
cajaloadouts allowDamage false;


{
	_side = _x;
	{
		_rol = _x;
		_loadout = roles get _side get _rol;
	 	[_rol,_side,_loadout] call clv_fnc_RB_addLoadout;
	} foreach (roles get _side);
}foreach roles;
