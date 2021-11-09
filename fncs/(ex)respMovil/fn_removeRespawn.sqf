//Saco Lista
_respawn = GlobalRespawn select 0;
_respawn call BIS_fnc_removeRespawnPosition;
GlobalRespawn deleteAt 0;
publicVariable "GlobalRespawn";