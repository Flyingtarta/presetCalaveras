/*
funcion para ver cuantas vidas tiene el que pregunta
*/


private _uid = getPlayerUID player;


if (isserver && (isplayer player)) then {
    lifeCount get _uid
} else {
    [
      [_uid,player],
      {
        params ["_uid","_ask"];
        private _respawns = lifeCount get _uid;
        [ localNamespace ,["respuesta_vidasRestantes",_respawns] ] remoteexec ["setvariable",_ask];
      }
    ]remoteExec ["call",2];
    _vidasRestantes = localNamespace getvariable ["respuesta_vidasRestantes",-88];
    localNamespace setvariable ["respuesta_vidasRestantes",nil];
    _vidasRestantes
};
