/*
Description:
  Setea la parte local de la caja de roles:

  funciones:
    - Letras 3D para ver la caja




*/
if (isnil {cajaloadouts}) exitWith {};
//pos = player getPos [10, 0] vectorAdd [0,0,2];
addMissionEventHandler ["draw3D",
{
	_dis = player distance cajaloadouts;
	if (_dis > 30 || _dis < 5) exitWith {};
	_k = 10 / (player distance cajaloadouts);
	drawIcon3D
	[
		"\A3\ui_f\data\map\markers\military\triangle_CA.paa",//"\a3\ui_f\data\IGUI\Cfg\Radar\radar_ca.paa",
		[0,0.7,0.9,1],
		(getpos cajaloadouts) vectoradd [0,0,1.5],
		1,
		1,
		180,
		"Caja de loadouts",
		2,
		0.05,//0.04 * _k,
		"RobotoCondensed",
		"center",
		false,
		0,//0.005 * _k,
		-0.06//*_k
	];
}];

waituntil {!isnil {roles}};

private _loadouts = roles get (side player);
//seteamos el rol de jugador si no lo agarro de la caja
_currentloadout = getUnitLoadout player;
_match = "";
{
	if ((_loadouts get _x) isequalto _currentloadout) exitwith {_match = _x};
} foreach _loadouts;
if (_match isNotEqualTo "") then {
	player setvariable ["rol",_match,true];
} else {
	_rol = roleDescription player + "|" + name player;
	_side = side player;
	_loadout = getUnitLoadout player;
	[_rol,_side,_loadout] call clv_fnc_RB_addLoadout;
	(roles get _side) set [_rol,_loadout];
	//agregamos el loadut que falta
};
