params["_target", "_caller"];
_target setVariable ["Deployed",false,true];
//A seguir...
_target setFuel 1;
_target lockDriver false;

[] remoteExec ["clv_fnc_sacarRespawn", 2];