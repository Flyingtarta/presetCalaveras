if !(isnil "box") then {
	[box] call clv_fnc_cargarCaja;
};
{
	if (_x getvariable ["box",false]) then {
		[_x] call clv_fnc_cargarCaja;
	};
}foreach (all3DENEntities select 0);
systemChat "Template edicion 2.01";
/*----------------------------------------------------------------------------*/