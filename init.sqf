[]spawn compileFinal(preprocessFile"AFAR\init.sqf");

addMissionEventHandler ["Draw3D", {
	drawLine3D [getPos player, getPos cursorTarget, [1,1,1,1]];
	}
];
