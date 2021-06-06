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
_unit addWeapon "MEOP_m76CRifle";
_unit addPrimaryWeaponItem "MEOP_200Rnd_M76_mag";
_unit addPrimaryWeaponItem "bipod_01_F_blk";
_unit addWeapon "MEOP_launch_ml78_F";
_unit addWeapon "MEOP_m11pistol";
_unit addHandgunItem "MEOP_6Rnd_M6_mag";

comment "Add containers";
_unit forceAddUniform "Hum_Merc2_Als_F_CombatUniform";
_unit addVest "Hum_MercAl_armor_v1";
_unit addBackpack "Tur_havoc_back_jetpack_v1";

comment "Add binoculars";
_unit addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_quikclot";};
_unit addItemToUniform "ACE_EntrenchingTool";
_unit addItemToUniform "ACE_bloodIV_500";
for "_i" from 1 to 3 do {_unit addItemToUniform "MEOP_6Rnd_M6_mag";};
_unit addItemToVest "MEOP_200Rnd_M76_mag";
_unit addItemToVest "MEOP_60Rnd_M76_mag";
for "_i" from 1 to 2 do {_unit addItemToBackpack "HandGrenade";};
_unit addHeadgear "Hum_helmet_AlianTroop";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "MEOP_HelmDet1";
