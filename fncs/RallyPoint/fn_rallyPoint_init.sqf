/*
	Author: Tarta

	Description:
		Arranca el respawn movil, donde un objeto en la base hace de TP y un vehiculo de respawn movil

	Parameter(s):
		nothing

	Returns:
		nothing

	Examples:
		[] call clv_fnc_rallyPint_init
		arranca con la mision

		RespMovil al vehiculo  que va funcionar de respawn movil
		TeleportRP al objeto que va a funcionar de TP al respawn movil
*/

if (isnil "teleportRP") exitwith {
  hint "Te falta poner el objeto con el cual teletrasportarse al respawn movil\n\n(teleportRP) en nombre de variable del objeto";
  sleep 1;
};
if (isnil "respMovil") exitwith {
  Hint "No pusiste vehiculo de respawn movil";
};

//Carga el respawn movil
[] call clv_fnc_respawnMovil;

private _respmovil = respMovil;
_respMovil lock 2;
_respMovil setvariable ["clv_var_respawn_desplegado",true,true]; //arranca desplegado
_respMovil forceFlagTexture "\A3\Data_F\Flags\flag_green_CO.paa";


//rojo si no esta desplegado
teleportRP addAction
[
	"<t color='#FF0000'> Ir al rally point </t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"]; // script
		if (!alive respMovil) then {
			cutText ["<t color='#ff0000' size='3'>El respawn movil fue destruido </t><br/>", "PLAIN DOWN", -1, true, true];
		}else{
			cutText ["<t color='#ff0000' size='3'>El respawn movil no esta desplegado </t><br/>", "PLAIN DOWN", -1, true, true];
		};
	},
	nil,		// arguments
	100,		// priority
	true,		// showWindow
	false,		// hideOnUse
	"",			// shortcut
	"!alive respMovil || !(respMovil getvariable ['clv_var_respawn_desplegado',false])", 	// condition
	5,			// radius
	false,		// unconscious
	"",			// selection
	""			// memoryPoint
];

//verde si esta desplegado
teleportRP addAction
[
	"<t color='#00FF00'> Ir al rally point </t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"]; // script
		_jugadoresEnTp = playableUnits select { (_x distance2d teleportRP) < 10};
		if (count _jugadoresEnTp >= (["refuerzoMinimo",2] call BIS_fnc_getParamValue) )  then {

			{
				_offset = respmovil getpos [10,(time*100) random [0,180]];
				_x setpos _offset;
			}foreach _jugadoresEnTp;

		}else{
			_text = format ["<t color='#ff0000' size='3'>Tiene que haber como minimo %1 al rededor de la bandera (10m) </t><br/>",["refuerzoMinimo",2] call BIS_fnc_getParamValue];
			cutText [ _text , "PLAIN DOWN", -1, true, true];
		};
	},
	nil,		// arguments
	100,		// priority
	true,		// showWindow
	false,		// hideOnUse
	"",			// shortcut
	"alive respMovil && respMovil getvariable ['clv_var_respawn_desplegado',false]", 	// condition
	5,			// radius
	false,		// unconscious
	"",			// selection
	""			// memoryPoint
];
