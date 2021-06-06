//executes when mission starts

["Initialize", [true]] call BIS_fnc_dynamicGroups;

[west, "explosiveSpec"] call bis_fnc_addRespawnInventory;
[west, "heavyGunner"] call bis_fnc_addRespawnInventory;
[west, "sergeant"] call bis_fnc_addRespawnInventory;
[west, "sniper"] call bis_fnc_addRespawnInventory;
[west, "soldier"] call bis_fnc_addRespawnInventory;
