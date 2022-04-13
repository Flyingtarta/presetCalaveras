private _uid = getPlayerUID player;

[_uid,
{
  //private _array_jugadores = array_jugadores;
  _uid = _this;
  _respawn = lifeCount getOrDefault [_uid, -101];
  if (_respawn isEqualTo -101) then {//soluciona JIP
    _aviable_respawns = ["respawns",2] call BIS_fnc_getParamValue;
    lifeCount set [_uid,_aviable_respawns-1];
  }else{
    lifeCount set [_uid,_respawn -1 ];
  };
}]remoteexec ["call",2];
