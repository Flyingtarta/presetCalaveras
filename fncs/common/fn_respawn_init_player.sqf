/*
 __ clv_fnc_respawn_init_player __
 Autor: [Calaveras] FlyingTarta

 Descripcion:
    Limita los respawn por mision de cada jugador

 Parametros:
   [0] = cantidad de vidas

Fecha: 12/10/2020

*/
/*
private _vidas = _this select 0; // cantidad de vidas

waituntil {systemchat "inicio atrasado por el array";sleep 1; time > 1 && !(array_jugadores ISEQUALTO []) };

private _uid = getPlayerUID player;
private _idx = array_jugadores findif {_x select 0 isequalto _uid };

if ( _idx isequalto -1) then {
    //no esta en la lista
    array_jugadores pushback [_uid,_vidas]; // lo agregamos
    publicvariable "array_jugadores";
  }else{
    //esta en la lista
    _vidas_restantes = array_jugadores select _idx select 1;
    if (_vidas_restantes > -1) then {
      if (_vidas_restantes < _vidas) then {
        cutText [ str (formatText ["<t color='#ff0000' size='2'> Te quedan %1 vidas </t>",_vidas_restantes]), "PLAIN DOWN", -1, true, true];
      };
    }else{
      cutText ["<t color='#ff0000' size='2'> No te quedan mas vidas </t>","PLAIN DOWN", -1, true, true];
      ["Initialize", [player, [], true ]] call BIS_fnc_EGSpectator;
    };
};
