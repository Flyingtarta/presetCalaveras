




params ["_rol","_side","_loadout"];
_title = "";
_weap = ((roles get side player) get _rol select 0 select 0);
if !(isNil {_weap}) then {
  systemchat str _weap;
  _img = getText (configfile >> "CfgWeapons" >> _weap >> "Picture");
  _title = format ["<img image='%2' size=2 shadow=0/> <t color=#FFFFFF size=2 shadow=1 > %1 </t> " ,toUpper _rol,_img];
} else{

  _title = format ["<t size=2 shadow=1 align=center > %1 </t>", toUpper _rol];
};

cajaloadouts addAction
[
  _title,	// title
  {
    params ["_target", "_caller", "_actionId", "_arguments"]; // script
    _arguments params ["_rol","_loadout"];
    _caller setUnitLoadout _loadout;
    _caller setvariable ["rol",_rol,true];
  },
  [_rol,_loadout],		// arguments
  1.5,		// priority
  false,		// showWindow
  true,		// hideOnUse
  "",			// shortcut
  format ["side _this isequalto %1",_side],	 // condition
  10,			// radius
  false,		// unconscious
  "",			// selection
  ""			// memoryPoint
];
