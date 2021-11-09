params["_bando","_pos"];

_respawn = [_bando, _pos, "Mercurio"] call BIS_fnc_addRespawnPosition;
GlobalRespawn append [_respawn];
publicVariable "GlobalRespawn";