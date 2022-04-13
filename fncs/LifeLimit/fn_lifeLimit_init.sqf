
if (isServer) then {
   private _aviable_respawns = ["respawns",2] call BIS_fnc_getParamValue;
   lifeCount = createHashMap;
   waituntil { allplayers isnotequalto [] };
   {
     	_uid = getPlayerUID _x;
     	lifeCount set [_uid,_aviable_respawns];
   } forEach allplayers;
};

if (isPlayer player) then {
   /*
      if joins later add it to the list

   if (didJIP) then {
      [
         getPlayerUID,
         {
            if !(_this in keys lifeCount) then {
               private _aviable_respawns = ["respawns",2] call BIS_fnc_getParamValue;
            	lifeCount set [_uid,_aviable_respawns];
            };
         };
      ] remoteexec ["call",2];
   };
   */
   player addEventHandler ["Killed", {
   	params ["_unit", "_killer", "_instigator", "_useEffects"];
   	if (_unit isEqualTo player) then {
   		[] call clv_fnc_LL_OnKilled; //limite de vidas
   	};
   }];

   player addEventHandler ["Respawn", {
   	params ["_unit", "_corpse"];
   	if (_unit isequalto player) then {
   		[] call clv_fnc_LL_onRespawn; //limite de vidas
   	};
   }];

};
