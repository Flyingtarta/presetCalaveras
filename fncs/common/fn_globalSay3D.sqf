//Ejecuta el say3D para todos los jugadores
params["_obj", "_sonido", "_dist", ["_name", ""], "_text", ["_distSub",5]];

//if(isServer) exitWith {"globalSay3D SE INTENTO EJECUTAR EN UN AMBIENTE QUE NO ES EL SERVIDOR" remoteExec ["systemchat", -2]; };


[_obj, [_sonido, _dist]] remoteExec ["say3D", [0,-2] select isDedicated];

//Muestro subtitulos para el audio
if!(_name isEqualTo "") then {
	//Filtro jugadores cerca
	private _units = playableUnits select {alive _x && _x distance2d _obj < _distSub};
	[_name, _text] remoteExec ["BIS_fnc_showSubtitle", _units];
};