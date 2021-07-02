params["_caja"];

_faccion = player getVariable ["Faccion",""];
systemchat "CARGANDO FACCION...";

if(_faccion isEqualTo "") exitWith {systemChat "ADVERTENCIA: UNIDAD SIN FACCION ASIGNADA";};
if!(isNil "ars_delta_AT") exitWith {systemChat "ADVERTENCIA: SE EVITO LA RECOMPILACION";};

private _facSelected = "";
_facSelected = "fncs\arsenal\facciones\" + _faccion + "\loadouts.sqf";
if!(_facSelected isEqualTo "") then {
	_handler = [_facSelected] spawn {
		params["_fac"];
		call compile preprocessfile _fac;
		};
	waitUntil{scriptDone _handler};
	//systemchat format ["Compilado: %1 , Caja: %2", _faccion, _caja];
	[_caja] call clv_fnc_accionesCaja;
	//systemchat "Finalizado";
}else{
	systemchat format ["ERROR AL CARGAR FACCION: %1", _facSelected];
};
