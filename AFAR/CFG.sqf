/*	VERSION: 0.97
	AUTHOR: Phronk
	CONTRIBUTIONS:
		1. DirtySanchez reorganized AFAR and improved security
		2. Metalman10 [EXP] optimized initialization of functions
		3. Dedmen added VON script commands to Arma

*///CONFIGURATIONS:
//CHANNEL PERMISSIONS		~		[TEXT,VOIP]			~			! Use all lower-case letters !
r_sideCH=true;//Enable Side Channel											>> Default: true
r_sCH=[true,true];//Side Channel  												>> Default: [true,true]
r_cCH=[true,true];//Command Channel  										>> Default: [true,true]
r_grCH=[false,true];//Group Channel											>> Default: [false,true]
r_vCH=[true,true];//Vehicle Channel											>> Default: [true,true]
r_dCH=[false,true];//Direct Channel												>> Default: [false,true]
r_mCH=[false,true];//Air Channel  												>> Default: [false,true]
r_mCHName="Air";//Shown by player name in RTO channel		>> Default: "Air"
r_RTOBP=[];//Add to list of backpacks RTO checks for					>> Default: []

r_incap=false;//Block incapacitated players from using radios		>> Default: false
r_alertOn=true;//Talking alerts nearby enemies							>> Default: true
r_chOn=true;//Allow channel switching keybinds						>> Default: false

//DEFAULT COSMETICS
r_Anim=true;//Animation when talking										>> Default: true
r_chat=true;//Hides chat UI if false												>> Default: true