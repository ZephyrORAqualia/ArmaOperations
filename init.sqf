[]spawn compileFinal(preprocessFile"AFAR\init.sqf");

addMissionEventHandler ["Draw3D", {
	drawLine3D [getPos player, getPos cursorTarget, [1,1,1,1]];
	}
];

	//Current result is saved in variable _x
	// this addEventHandler ["CuratorObjectPlaced", {
	// 	params[ "", "_object" ];
	// 	_object sideChat str(_object);
	// 	_object = this select 1;

	// 	{
	// 		if (side _x == EAST) then {
	// 			_x 	addEventHandler ["HandleDamage", {
	// 			params ["_unit", "_selection", "_damage", "_source", "_projectile", "_hitIndex", "_instigator", "_hitPoint"];
	// 			_unit = _this select 0;
	// 			_selection = _this select 1;
	// 			_damage = _this select 2;
	// 			_source = _this select 3;
	// 			_projectile = _this select 4;
	// 			_hitIndex = _this select 5;
	// 			_instigator = _this select 6;
	// 			_hitPoint = _this select 7;
	// 			_lifeState = lifeState _unit;			

	// 			hint "Hello";
	// 			if (isNull _instigator && _damage > 2 && _damage < 12 && !(isNull _source)) then {
	// 				_unit allowDamage false;
	// 			};
	// 		}];
	// 		_x addEventHandler ["AnimChanged", {
	// 			params["_unit	", "_anim"];
	// 			_unit = _this select 0;
				
	// 			_unit allowDamage true;
	// 		}];		
	// 		};			
	// 	} forEach allUnits
	// }];

		// if (side _object == west) then {
		// 	_x 	addEventHandler ["HandleDamage", {
		// 	params ["_unit", "_selection", "_damage", "_source", "_projectile", "_hitIndex", "_instigator", "_hitPoint"];
		// 	_unit = _this select 0;
		// 	_selection = _this select 1;
		// 	_damage = _this select 2;
		// 	_source = _this select 3;
		// 	_projectile = _this select 4;
		// 	_hitIndex = _this select 5;
		// 	_instigator = _this select 6;
		// 	_hitPoint = _this select 7;
		// 	_lifeState = lifeState _unit;			

		// 	hint "Hello";
		// 	if (isNull _instigator && _damage > 1 && _damage < 6 && !(isNull _source)) then {
		// 		_unit allowDamage false;
		// 	};
		// 	}];
		// 	_x addEventHandler ["AnimChanged", {
		// 		params["_unit	", "_anim"];
		// 		_unit = _this select 0;
				
		// 		_unit allowDamage true;
		// 	}];	
		// };			
	// }];
		
	
// } forEach allCurators;

{
	_x sideChat str(side _x);
} forEach allUnits
// remove sum of trauma from config on arma fix it later