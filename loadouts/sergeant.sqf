_unit = _this select 0;

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "MEOP_m8Rifle_blue";
_unit addPrimaryWeaponItem "MEOP_t8as_scope_1";
_unit addPrimaryWeaponItem "MEOP_30Rnd_M8_mag";
_unit addWeapon "MEOP_m11pistol";
_unit addHandgunItem "MEOP_HumHolo_scope_1";
_unit addHandgunItem "MEOP_6Rnd_M6_mag";

comment "Add containers";
_unit forceAddUniform "Hum_Merc2_Als_F_CombatUniform";
_unit addVest "Hum_MercAl_armor_v1";
_unit addBackpack "Tur_havoc_back_jetpack_v1";

comment "Add binoculars";
_unit addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
_unit addItemToUniform "ACE_bloodIV";
_unit addItemToUniform "ACE_splint";
_unit addItemToUniform "ACE_Clacker";
for "_i" from 1 to 3 do {_unit addItemToUniform "BioticShield_Mag";};
for "_i" from 1 to 3 do {_unit addItemToUniform "MEOP_biotic_HandGrenade";};
for "_i" from 1 to 6 do {_unit addItemToVest "MEOP_30Rnd_M8_mag";};
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellOrange";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellRed";
_unit addHeadgear "Hum_helmetO_AlianTroop";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "MEOP_HelmDet1";
