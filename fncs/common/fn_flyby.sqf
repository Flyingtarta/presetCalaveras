/*
	Author: Nelson Duarte
	Modificado por [Calaveras] Tarta
	Description:
	Spawns an ambient air unit, makes it move and deletes it when it reaches destination
	Vehicle will never engage and will be flagged as captive
	Good for simple creation of ambient fly by's

	Parameter(s):
	_this select 0:	ARRAY - The position where vehicle will spawn
	_this select 1:	ARRAY - The end position of the vehicle, it will be deleted here
	_this select 2:	NUMBER - The spawn and flight height of the vehicle
	_this select 3:	STRING - The speed the vehicle will move ("LIMITED", "NORMAL", "FULL")
	_this select 4:	STRING - The classname of the vehicle to spawn
	_this select 5:	SIDE - The side the vehicle belongs

	Returns:
	BOOL - true on success
*/
if !(isserver) exitWith {};
sleep 10;
//Params
private _start 		= _this param [0, [0,0,0], [[]]];
private _end 		= _this param [1, [100,100,100], [[]]];
private _height 	= _this param [2, 100, [0]];
private _speed		= _this param [3, "NORMAL", [""]];
private _class 		= _this param [4, "B_Heli_Light_01_F", [""]];
private _side		= _this param [5, WEST, [WEST]];

//Set spawn height
_start set [2, _height];

//The starting direction of the vehicle
private _direction =_start getdir _end;

//Spawn the vehicle
private _vehicleContainer	= [_start, _direction, _class, _side] call BIS_fnc_spawnVehicle;
private _vehicle 		= _vehicleContainer select 0;
private _vehicleCrew		= _vehicleContainer select 1;
private _vehicleGroup		= _vehicleContainer select 2;

//The vehicle/group should ignore it's surroundings
_vehicle disableAi "TARGET";
_vehicle disableAi "AUTOTARGET";
_vehicle setCaptive true;
_vehicleGroup allowFleeing 0;

//Fly height
_vehicle flyInHeight _height;

//Add waypoint
private _waypoint = _vehicleGroup addWaypoint [_end, 0];

//Set waypoint properties
_waypoint setWaypointType "MOVE";
_waypoint setWaypointBehaviour "CARELESS";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed _speed;

//The waypoint statements
//Once unit completes waypoint we clean up crew/vehicle/group
_waypoint setWaypointStatements [
	"true",
	"private _group = group this;
	if (local _group) then
	{
		private _vehicle = vehicle this;
		{ _vehicle deleteVehicleCrew _x } forEach crew _vehicle;
		deleteVehicle _vehicle;
		{ deleteVehicle _x } forEach units _group;
		deleteGroup _group;
	}"
];

private _humito = {
	params["_avion"];
	// Create particle effect & attach it to missile
	private _particle = "#particlesource" createVehicleLocal [0,0,0];
	_particle attachTo [_avion,[0,0,0]];
	// Set particle effects parameters
	_particle setParticleCircle [0, [0, 0, 0]];
	_particle setParticleRandom [0, [0, 0, 0], [4, 4, 4], 53, 0.25, [0, 0, 0, 1], 2, 2];
	_particle setParticleParams [["\a3\Data_f\ParticleEffects\Universal\smoke.p3d", 1, 0, 0], "", "Billboard", 1, 15, [0, -2, 0], [0, 0, 0], 0, 1.375, 1, 0.2, [1, 12, 16, 34], [[1, 1, 1, 0.1], [1, 1, 1, 0]], [1], 0, 0, "", "", _avion];
	_particle setDropInterval 0.0006;
	waituntil {sleep 0.5,isnil "_avion"};//cuando borra el vehiculo borra las particulas tambien
	deletevehicle _particle;
};
[_vehicle,_humito] remoteexec ["spawn",allPlayers];
