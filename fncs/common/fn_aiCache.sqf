params["_dist"];

//Comandos de DS
enableDynamicSimulationSystem true;
"Group" setDynamicSimulationDistance 1500;
"Vehicle" setDynamicSimulationDistance 4000;
"IsMoving" setDynamicSimulationDistanceCoef 3;

while {missionNamespace getVariable ["Cache",true]} do
{
	{
	//all units except platers
	_unit = _x;
		if (_unit getVariable ["Cacheable",true] || (objectparent _unit) getVariable ["Cacheable",true] ) then { // if cache wasnt disable it
			if (  isNull (objectParent _unit) and {_unit isKindOf "Man"}) then //if not in vehicle
			{

				if (({_x distance _unit < _dist &&  (getPosATL (objectParent _x)) select 2 < 60} count playableUnits) > 0 )
				then
				{
					_unit enableSimulationGlobal True;
					_unit enableAI "ALL";
					_unit hideObjectGlobal False;
				}
				else
				{
					_unit enableSimulationGlobal false;
					_unit disableAI "ALL";
					_unit hideObjectGlobal true;
				};
			};
		}else{
			_unit enableSimulationGlobal false;
			_unit disableAI "ALL";
			_unit hideObjectGlobal true;
		}
	} forEach ((AllUnits + Vehicles) - AllPlayers);
	sleep 5;
};
