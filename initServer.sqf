//Cacheo de ia
//METROS
/*NO TOCAR ESTA PARTE*/
vidas = 2;
array_jugadores = [];
waituntil { time > 1};
{
	_uid = getPlayerUID _x;
	array_jugadores pushback [_uid,vidas];
} forEach allplayers;
/*NO TOCAR LO DE ARRIBA*/

#define DISTANCIA 1000
//[west, 100] call BIS_fnc_respawnTickets;
//[DISTANCIA] spawn clv_fnc_aiCache;
//[resp_movil] call clv_fnc_setresp;
