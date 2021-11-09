params["_target", "_caller"];

if(speed _target != 0 || (isEngineOn _target)) then{
	private _error = text ("ERROR: El vehiculo debe estar detenido y con el motor apagado");
	_error setAttributes ["align", "left", "font", "EtelkaMonospacePro", "color", "#ff0000"];
	private _structuredText = composeText [_error];
	hint _structuredText;
}else{
	//Modifico estado y hago broadcast
	_target setVariable ["Deployed",true,true];

	_bando = side _caller;

	//Rajo a la gente del vehiculo
	{if (count(crew _target) > 0) then {moveOut _x}} forEach crew _target;

	if!(local _target) then{
		//Saco la nafta(No pienso guardar el combustible antiguo)
		[_target,0] setFuel 0;
		//Bloqueo vehiculo
		[_target,true] lockDriver true;
	}else{
		_target setFuel 0;
		_target lockDriver true;
		0 remoteExecCall ["hint", -2, "some_JIP_ID"];
	};

	//A seguir...
	private _pos = [((position _target) select 0) + 3,(position _target) select 1,(position _target) select 2];
	[_bando, _pos] remoteExec ["clv_fnc_agregarRespawn", 2];
};
