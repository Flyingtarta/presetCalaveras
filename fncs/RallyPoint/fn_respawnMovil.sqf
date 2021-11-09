/*


*/


systemchat "Respawn Movil init...";

respmovil addaction [
	"<t color='#00FF00'>Desplegar Respawn <img size='1' image='\a3\ui_f\data\IGUI\Cfg\Actions\repair_ca'/></t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"]; // script
		respMovil engineon false;
		{ _x action ["Eject", respmovil] } foreach (crew respmovil);
		_target forceFlagTexture "\A3\Data_F\Flags\flag_green_CO.paa";
		_target lock 2;
		_target setvariable ['clv_var_respawn_desplegado',true,true];
	},
	nil,		// arguments
	100,		// priority
	true,		// showWindow
	true,		// hideOnUse
	"",			// shortcut
	"alive _target && !(_target getvariable ['clv_var_respawn_desplegado',false])", 	// condition
	10,			// radius
	false,		// unconscious
	"",			// selection
	""			// memoryPoint
];

respmovil addaction [
	"<t color='#FF0000'>Desarmar Respawn <img size='1' image='\a3\ui_f\data\IGUI\Cfg\Actions\repair_ca'/></t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"]; // script
		respMovil engineon false;
		{ _x action ["Eject", respmovil] } foreach (crew respmovil);
		_target forceFlagTexture "";
		_target lock 0;
		_target setvariable ['clv_var_respawn_desplegado',false,true];
	},
	nil,		// arguments
	100,		// priority
	true,		// showWindow
	true,		// hideOnUse
	"",			// shortcut
	"alive _target && _target getvariable ['clv_var_respawn_desplegado',false]", 	// condition
	10,			// radius
	false,		// unconscious
	"",			// selection
	""			// memoryPoint
];
systemchat "Respawn Movil ...OK!";
