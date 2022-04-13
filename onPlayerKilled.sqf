//[] call clv_fnc_LL_OnKilled; //limite de vidas

/*
private _uid = getPlayerUID player;

[_uid,
{
  //private _array_jugadores = array_jugadores;
  private _idx = array_jugadores findif {_x select 0 isequalto _this };
  if (_idx isEqualTo -1) then {//soluciona JIP
    array_jugadores pushBackUnique [_this,vidas - 1];
  }else{
    private _vidas = ((array_jugadores select _idx) select 1) - 1;
    array_jugadores set [_idx,[_this,_vidas]];
  };
}]remoteexec ["call",2];
*/
