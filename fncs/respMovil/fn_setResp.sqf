params["_object"];
_object setVariable ["Deployed", false, true];
_object setVehicleLock "UNLOCKED";

[_object, ["Desplegar Estacion <img size='2' image='\a3\ui_f\data\IGUI\Cfg\Actions\repair_ca'/>", "[_this select 0, _this select 1] call clv_fnc_ponerResp;",nil,2,true,false,"","
	alive _target 
	&&
	!(_target getVariable ['Deployed',false])
",7]] remoteExec ["addAction",[0,-2] select isDedicated, true];



[_object, ["Desarmar Estacion <img size='2' image='\a3\ui_f\data\IGUI\Cfg\Actions\repair_ca'/>", "[_this select 0, _this select 1] call clv_fnc_borrarResp;",nil,2,true,false,"","
	alive _target 
	&&
	(_target getVariable ['Deployed',true])
",7]] remoteExec ["addAction",[0,-2] select isDedicated, true];


