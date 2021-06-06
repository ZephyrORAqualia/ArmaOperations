// executes when player respawns

/*
	Weapons used to identify classes
	MX Ammo Bearer Weapon (Object Reference Code: arifle_MX_F)
	MXC Asst. Gunner(HMG/GMG) Weapon (Object Reference Code: arifle_MXC_Holo_pointer_F)
	MX 3GL Grenadier Weapon (Object Reference Code: arifle_MX_GL_F)
	MXM Marksman weapon (Object Reference Code: arifle_MXM_F)
	LWMMG Heavy Gunner Weapon (Object Reference Code: MMG_02_sand_RCO_LP_F)
*/

_playerWeapons = weapons player;
_playerRole = "soldier";
_playerBackpackItems = backpackItems player;


if ("arifle_MXC_Holo_pointer_F" in _playerWeapons) then {_playerRole = "sergeant"};
if ("arifle_MX_GL_ACO_F" in _playerWeapons) then {_playerRole = "explosiveSpec"};
if ("MMG_02_sand_RCO_LP_F" in _playerWeapons) then {_playerRole = "heavyGunner"};
if ("arifle_MXM_Hamr_LP_BI_F" in _playerWeapons) then {_playerRole = "sniper"};


 switch (_playerRole) do {
 	case "explosiveSpec": {
 		_loadoutPlayer = [player]execVM "loadouts\explosiveSpecialist.sqf"
 	};
 	case "heavyGunner": {
 		_loadoutPlayer = [player]execVM "loadouts\heavyGunner.sqf"
 	};
 	case "sergeant": {
 		_loadoutPlayer = [player]execVM "loadouts\sergeant.sqf"
 	};
 	case "sniper": {
 		_loadoutPlayer = [player]execVM "loadouts\sniper.sqf"
 	};
 	case "soldier": {
 		_loadoutPlayer = [player]execVM "loadouts\soldier.sqf"
 	};
 };