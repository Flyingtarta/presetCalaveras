params ["_caja"];

//Elimino server y demas
if!(hasInterface) exitWith{};
/*
Compilo faccion adecuada para jugadores
*/
[_caja] call clv_fnc_loadSelector;

systemChat "ARSENAL CARGADO";
