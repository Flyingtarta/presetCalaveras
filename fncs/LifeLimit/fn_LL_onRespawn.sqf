/*







*/

private _uid = getPlayerUID player;
waituntil {time > 0};
_vidasRestantes = [] call clv_fnc_lifeCount;
//hint str ["vidas Restates",_vidasRestantes];
if (_vidasRestantes >= 0) then {
  cutText [ str (formatText ["<t color='#ff0000' size='2'> Te quedan %1 vidas </t>",_vidasRestantes]), "PLAIN DOWN", -1, true, true];
}else{
  if (_vidasRestantes isnotequalto -100) then {
    cutText ["<t color='#ff0000' size='2'> No te quedan mas vidas </t>","PLAIN DOWN", -1, true, true];
    ["Initialize", [player, [], true ]] call BIS_fnc_EGSpectator;
    player hideObjectGlobal true;
    player enableSimulation false;
    player setpos [0,0,0];
  };
};



/*
[_uid,
{
  _array_jugadores = array_jugadores;
  private _uid = _this;
  private _idx = _array_jugadores findif { (_x select 0) isequalto _uid };
  private _vidas = _array_jugadores select _idx select 1;
  if (_vidas isequalto -100) exitwith {}; // si esta deshabil
  if (_vidas > -1) then {
    [_vidas,{
      cutText [ str (formatText ["<t color='#ff0000' size='2'> Te quedan %1 vidas </t>",_this]), "PLAIN DOWN", -1, true, true];
    }]remoteexec["call",remoteExecutedOwner];

  }else{

    {
      cutText ["<t color='#ff0000' size='2'> No te quedan mas vidas </t>","PLAIN DOWN", -1, true, true];
      ["Initialize", [player, [], true ]] call BIS_fnc_EGSpectator;
      player hideObjectGlobal true;
      player enableSimulation false;
      player setpos [0,0,0];
    }remoteexec["call",remoteExecutedOwner];
  }
}] remoteexec ["call",[0,-2] select isDedicated];
