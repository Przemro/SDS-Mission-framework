// F3 - Folk ARPS Assign Gear Script - Ultranationalist IND
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================
	
// Dostępne klasy postaci
// Poniżej wypisane są wszystkie aktualne klasy postaci
//
// Defined loadouts:
//		co			- dowódca kompanii
//		dc 			- dowódca plutonu
//		m 			- medyk
//		ftl			- dowódca drużyny
//		ar 			- strzelec RKM
//		aar			- amunicyjny RKM
//		rat			- strzelec (AT)
//		dm			- strzelec wyborowy - nieużywany
//		mmgg		- strzelec MMG
//		mmgag		- amunicyjny MMG
//		matg		- strzelec MAT
//		matag		- amunicyjny MAT
//		hmgg		- strzelec HMG
//		hmgag		- amunicyjny HMG
//		hatg		- strzelec HAT
//		hatag		- amunicyjny HAT
//		mtrg		- strzelec MTR
//		mtrag		- amunicyjny MTR
//		msamg		- strzelec AA
//		msamag		- amunicyjny AA
//		hsamg		- strzelec HAA - nieużywany
//		hsamag		- amunicyjny HAA - nieużywany
//		sn			- najper -nieuzywany
//		sp			- obserwator - nieużywany
//		vc			- dowódca pojazdu
//		vg			- strzelec w pojeździe
//		vd			- kierowca pojazdu (mechanik)
//		pp			- pilot
//		pcc			- co-pilot (mechanik)
//		pc			- załoga śmigłowców - mało stosowane
//		eng			- mechanik
//		engm		- saper
//		uav			- RTO/FAC
//		divc    	- dowódca sił specjalnych
//		divr    	- strzelec AT sił specjalnych
//		divs    	- saper sił specjalnych
//		divm    	- medyk sił specjalnych
//		r 			- strzelec
//		car			- strzelec (karabin krótki)
//		smg			- strzelec smg
//		ps			- pilot samolotu
//
//		crate_small	- Mała skrzynka z amunicją (dla teamu)
//		crate_med	- średnia skrzynka z amunicją (dla sekcji)
//		crate_large	- Duża skrzynka z amunicją (dla plutonu)
//      crate_smallmedical - Mała skrzynka z medykamentami
//      crate_bigmedical - Duża skrzynka z medykamentami
//
//
// ====================================================================================
	
// Dodatki do broni używane przez większośc klas
	
// Dodatki broń główna
	_attach1 = "rhs_acc_2dpZenit";			// Latarka 
	_attach2 = "CUP_acc_ANPEQ_15";			// Laser
	_attach3 = "CUP_acc_ANPEQ_2";			// laser SF
		
	_silencer1 = "";						// Tłumik 5.56 (bialy)
	_silencer2 = "";						// Tłumik 5.56
	_silencer3 = "";						// Tłumik długi czarny
	_silencer4 = "";						// Tłumik dla SF
	
	_scope1 = "BWA3_optic_RSAS";			// Aimpoint (Bw)
	_scope2 = "CUP_optic_CompM2_Black";		// Aimpoint (CUP)
	_scope3 = "rhs_acc_pso1m2";				// Celownik snajperski 6.5-20x
	_scope4 = "CUP_optic_CompM2_Desert";	// Celownik SF
	
	_bipod1 = "";							// 
	_bipod2 = "bipod_02_F_blk";				// 
	
	// Jakie dodatki mają być dodane
	_attachments = [_attach1]; 			// Każda jednostka otrzyma ten zestaw dodatków
	
	// [] = brak dodatków
	// [_attach1,_scope1,_silencer1] = usuwa dodatki a na ich miejsce dodaje _attach1, _scope1 i _silencer1
	// [_scope2] = dodaje tylko _scope2, reszta zostaje usunięta
	// false = nie zmieniaj dodatków, zostaw tak jak domyślnie arma respi na broni
	
// ====================================================================================
	
// Dodatki do pistoletu
	_hg_silencer1 = "muzzle_snds_acp";			// .45 suppressor
	_hg_silencer2 = "BWA3_acc_LLM01_irlaser";	// SF Pistol IR Laser
	
	_hg_scope1 = "optic_MRD";			// MRD
	
	// domyślne ustawienie
	_hg_attachments= []; // Tak jak wyżej, można ustalić ododatki na pistolet
	
// ====================================================================================
	
// Bronie
	
	// Podstawowa broń (dla przykładowo: Amunicyjny MMG, Amunicyjny RKM, Amunicyjny MAT,Strzelec)
	_rifle = "rhs_weap_akm";
	_riflemag = "rhs_30Rnd_762x39mm";
	_riflemag_tr = "rhs_30Rnd_762x39mm_tracer";
	
	// Broń wersja "krótka" (dla przykładowo: Medyk, Strzelec (AT), Strzelec MAT)
	_carbine = "rhs_weap_akms";
	_carbinemag = "rhs_30Rnd_762x39mm";
	_carbinemag_tr = "rhs_30Rnd_762x39mm";
	
	// Broń PDW (dla przykładowo: Pilot, Co-pilot,Dowódca pojazdu)
	_smg = "CUP_arifle_AKS74U";
	_smgmag = "CUP_30Rnd_545x39_AK_M";
	_smgmag_tr = "CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M";
	
	// Siły specjalne
	//_diverWepCaS = "BWA3_G27";
	//_diverMagCaS = "BWA3_20Rnd_762x51_G28";
	//_diverWepM = "BWA3_G28_Assault";
	//_diverMagM = "BWA3_20Rnd_762x51_G28";
	//_diverWepR = "BWA3_G27_Tan";
	//_diverMagR = "BWA3_20Rnd_762x51_G28";
	
	// Broń z granatnikiem (dla dowóców)
	_glrifle = "rhs_weap_akm_gp25";
	_glriflemag = "rhs_30Rnd_762x39mm";
	_glriflemag_tr = "rhs_30Rnd_762x39mm";
	_glmag = "rhs_VOG25";
	
	// Granaty dymne do granatnika
	_glsmokewhite = "rhs_GRD40_White";
	_glsmokegreen = "rhs_GRD40_Green";
	_glsmokered = "rhs_GRD40_Red";
	
	// Flary do granatnika
	_glflarewhite = "rhs_VG40OP_white";
	_glflarered = "rhs_VG40OP_red";
	_glflareyellow = "3Rnd_UGL_FlareYellow_F";
	_glflaregreen = "rhs_VG40OP_green";
	
	// Pistolet (dla wszystkich klas)
	_pistol = "rhs_weap_makarov_pmm";
	_pistolmag = "rhs_mag_9x18_12_57N181S";
	
	// Granaty ręczne
	_grenade = "CUP_HandGrenade_RGD5";
	_mgrenade = "ACE_M84";
	_smokegrenade = "SmokeShell";
	_smokegrenadegreen = "SmokeShellGreen";
	_smokegrenadeblue = "SmokeShellBlue";
	_smokegrenadered = "SmokeShellRed";
	
	_flarewhite = "ACE_HandFlare_White";
	_flarered = "ACE_HandFlare_Red";
	_flareyellow = "ACE_HandFlare_Yellow";
	_flaregreen = "ACE_HandFlare_Green";
	
	// Sprzet medyczny
	_personalAidKit = "ACE_personalAidKit";		// Zestaw pierwszej pomocy
	_surgicalKit = "ACE_surgicalKit";			// Zestaw do szycia ran
	_bandage = "ACE_quikclot";					// Opatrunek "Quik Clot" dla piechoty
	_epinephrine = "ACE_epinephrine";			// Epinefryna
	_morphine = "ACE_morphine";					// Morfina
	_blood = "ACE_bloodIV_500";					// Krew 500 ml
	_plasma = "ACE_plasmaIV_500";				// Osocze 500 ml
	_saline = "ACE_salineIV_500";				// Sól fizjologiczna 500 ml
	
	_firstaid = "FirstAidKit";
	_medkit = "Medikit";
	
	//Przydatne rzeczy
	_earplugs = "ACE_EarPlugs";
	_IRstrobe = "ACE_IR_Strobe_Item";
	_latarka = "ACE_Flashlight_XL50";
	_lornetkaAM = "rhs_pdu4";
	_lornetkaFTL = "Binocular";
	_GPS = "ItemGPS";
	
	// Noktowizja
	_nvg = "NVGoggles";
	
	// Terminal UAV
	_uavterminal = "B_UavTerminal";	  // Dla BLUFORU musi być terminal BLUFORU, innej frakcji nie zadziała
	
	// Świetliki
	_chemgreen =  "Chemlight_green";
	_chemred = "Chemlight_red";
	_chemyellow =  "Chemlight_yellow";
	_chemblue = "Chemlight_blue";
	
	
	// Backpacks
	_bagsmall = "B_Parachute";					// Spadochron
	
	_bagFTL = "tf_anprc155_coyote";				// Plecak dla dowódcy (radio)
	_bagPP = "tf_anprc155_coyote";        		// Plecak dla pilota (radio)
	
	_bagTL = "rhs_ins_pack_GR";					//Plecak dowódcy drużyny
	
	_bagMs = "rhs_assault_umbts_medic";			// Plecak dla medyka (mały)
	_bagMm = "rhs_assault_umbts_medic";			// Plecak dla medyka (średni)
	_bagMb = "rhs_assault_umbts_medic";       	// Plecak dla medyka (duży)
	
	_bagARs = "CUP_B_CivPack_WDL";				// Plecak dla RKM (mały)
	_bagARm = "CUP_B_AlicePack_Khaki";			// Plecak dla RKM (średni)
	_bagARb = "B_Carryall_cbr";            		// Plecak dla RKM (duży)
	
	_bagENG = "rhs_ins_demo";					// Plecak dla Mechanika
	
	_bagR = "B_FieldPack_oli";					// Plecak dla strzelca, strzelca AT
	
	_bagMAT = "B_Carryall_khk";					// Plecak dla MAT
	
	_bagmedium = "B_Carryall_khk";				// carries 200, weighs 30
	_baglarge = "CUP_B_ACRPara_m95";			// carries 320, weighs 40
	
	_bagmediumdiver =  "BWA3_FieldPack_Tropen";		// Plecaki SF
	
	_baguav = "tf_anprc155_coyote";				// Plecak RTO
	
	_baghmgg = "RHS_DShkM_Gun_Bag";					// used by Heavy MG gunner
	_baghmgag = "RHS_DShkM_TripodLow_Bag";			// used by Heavy MG assistant gunner
	
	_baghatg = "B_AT_01_weapon_F";					// used by Heavy AT gunner
	_baghatag = "B_HMG_01_support_F";				// used by Heavy AT assistant gunner
	_bagmtrg = "B_Mortar_01_weapon_F";				// used by Mortar gunner
	_bagmtrag = "B_Mortar_01_support_F";			// used by Mortar assistant gunner
	_baghsamg = "B_AA_01_weapon_F";					// used by Heavy SAM gunner
	_baghsamag = "B_HMG_01_support_F";				// used by Heavy SAM assistant gunner
	
// ====================================================================================
	
	// Sprzęt dla klas funkcyjnych
	
	// Strzelec RKM
	_AR = "CUP_arifle_RPK74";
	_ARmag = "CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
	_ARmag_tr = "CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M";
	
	// Strzelec MMG
	_MMG = "rhs_weap_pkm";
	_MMGmag = "rhs_100Rnd_762x54mmR";
	_MMGmag_tr = "rhs_100Rnd_762x54mmR_green";
	
	// Strzelec wyborowy (broń DLC)
	_DMrifle = "rhs_weap_svdp";
	_DMriflemag = "rhs_10Rnd_762x54mmR_7N1";
	
	// Strzelec AT
	_RAT = "CUP_launch_RPG18";
	_RATmag = "ACE_PreloadedMissileDummy_RPG18_CUP";
	
	// Strzelec MAT
	_MAT = "CUP_launch_RPG7V";
	_MATmag1 = "CUP_PG7V_M";
	_MATmag2 = "CUP_PG7VR_M";
	
	// Strzelec AA
	_SAM = "CUP_launch_Igla";
	_SAMmag = "CUP_Igla_M";
	
	// Strzelec HAT
	_HAT = "CUP_launch_M47";
	_HATmag1 = "CUP_Dragon_EP1_M";
	_HATmag2 = "CUP_Dragon_EP1_M";
	
	// Snajper
	_SNrifle = "srifle_LRR_F";
	_SNrifleMag = "7Rnd_408_Mag";
	
	// Mechanicy/saperzy
	_ATmine = "ATMine_Range_Mag";
	_satchel = "CUP_PipeBomb_M";
	_APmine1 = "APERSBoundingMine_Range_Mag";
	_APmine2 = "APERSMine_Range_Mag";
	
// ====================================================================================
	
	// Mundury, kamizelki itp.
	
	// Definicja jaka klasa do jakiej frupy ma się zaliczać
	// Jeżeli jakaś klasa nie jest tutaj dopisana domyslnie trafi do "_medium"
	
	_light = ["m"];
	_heavy =  ["eng","engm"];
	_diver = ["divc","divr","divs","divm"];
	_pilot = ["pp","pcc","pc"];
	_crew = ["vc","vg","vd"];
	_ghillie = ["sn","sp"];
	_specOp = ["ps"];
	
	
	// Podstawowe mundury
	// Elementy wyposarzenia są losowo wybierane z listy
	_baseUniform = ["rhs_chdkz_uniform_2", "rhs_chdkz_uniform_4","rhs_chdkz_uniform_3","rhs_chdkz_uniform_5","U_BG_Guerrilla_6_1"];
	_baseHelmet = ["rhs_beanie","rhs_beanie_green","rhs_6b27m_green","rhs_Booniehat_flora"];
	_baseGlasses = [];
	
	// Kamizelki
	_lightRig = ["rhs_6b23_medic"];
	_mediumRig = ["rhs_6sh92_vog","rhs_6b23_vydra_3m","rhs_6b23_digi_6sh92_vog","rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz"]; 	// default for all infantry classes
	_heavyRig = ["rhs_6sh92_vog","rhs_6b23_vydra_3m","rhs_6b23_digi_6sh92_vog","rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz"];
	
	// Siły specjalne
	//_diverUniform =  ["BWA3_Uniform3_idz_Tropen", "BWA3_Uniform_idz_Tropen"];
	//_diverHelmet = ["BWA3_OpsCore_Tropen_Camera","BWA3_OpsCore_Tropen_Patch", "BWA3_OpsCore_Tropen"];
	//_diverRig = ["BWA3_Vest_Medic_Tropen", "BWA3_Vest_Leader_Tropen"];
	//_diverGlasses = [];
	
	// Pilot
	_pilotUniform = ["rhs_chdkz_uniform_2"];
	_pilotHelmet = ["rhs_gssh18"];
	_pilotRig = ["rhs_6b23_digi"];
	_pilotGlasses = [];
	
	// JET Pilot
	_sfuniform = ["U_I_pilotCoveralls"];
	_sfhelmet = ["rhs_zsh7a"];
	_sfRig = ["rhs_vest_commander"];
	_sfGlasses = [];
	
	// Załoga pojazdu
	_crewUniform = ["rhs_chdkz_uniform_1"];
	_crewHelmet = ["rhs_tsh4"];
	_crewRig = ["rhs_6sh46"];
	_crewGlasses = [];
	
	// Ghillie
	_ghillieUniform = ["U_B_FullGhillie_ard"]; //DLC alternatives: ["U_B_FullGhillie_ard"];
	_ghillieHelmet = [];
	_ghillieRig = ["CUP_V_O_TK_Vest_2"];
	_ghillieGlasses = [];
	
// ====================================================================================
	
	// INTERPRET PASSED VARIABLES
	// The following inrerprets formats what has been passed to this script element
	
	_typeofUnit = toLower (_this select 0);			// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
	_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
	_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle
	
// ====================================================================================
	
	// This block needs only to be run on an infantry unit
	if (_isMan) then {
	
		// PREPARE UNIT FOR GEAR ADDITION
		// The following code removes all existing weapons, items, magazines and backpacks
	
		removeBackpack _unit;
		removeAllWeapons _unit;
		removeAllItemsWithMagazines _unit;
		removeAllAssignedItems _unit;
	
// ====================================================================================
	
		// HANDLE CLOTHES
		// Handle clothes and helmets and such using the include file called next.
	
		#include "f_assignGear_clothes.sqf";
	
// ====================================================================================
	
		// Przedmioty uniwersalne dla klas
		// Dodanie przedmiotów do każdej jednstki (gracza)
	
		//_unit linkItem _nvg;			// Dodanie noktowizji
		_unit addItem _earplugs;		// Dodaje zatyczki do uszy
		_unit addItem _bandage;	
	    _unit addItem _bandage;
		_unit addItem _bandage;
		_unit addItem _bandage;	
		_unit addItem _bandage;
		_unit addItem _bandage;
		_unit addItem _bandage;	
		_unit addItem _bandage;
		_unit addItem _bandage;	
		_unit addItem _bandage;
		_unit addItem _bandage;
		_unit addItem _bandage;			// Dodanie 12 sztuk bandaży
		_unit addItem _morphine;
		_unit addItem _morphine;		// Dodanie 2 sztuk morfiny
		_unit addItem _epinephrine;
		_unit addItem _epinephrine;		// Dodanie 2 sztuk epinefryny
		//_unit addItem _IRstrobe;		// Znacznik IR (doczepiany)
		_unit linkItem "ItemMap";		// Dodanie mapy
		_unit linkItem "ItemCompass";	// Dodanie kompsu
		_unit linkItem "ItemRadio";		// Dodanie radia (nie z taskforce)
		_unit linkItem "ItemWatch";		// Dodanie zegarka
		//_unit linkItem "ItemGPS"; 	// Dodanie GPS (wyczone)
		_unit addItem _latarka;			// Latarka na mape
		
	  };
	  
	  
// ====================================================================================
	
	// SETUP BACKPACKS
	// Include the correct backpack file for the faction
	
	_backpack = {
		_typeofBackPack = _this select 0;
		_loadout = f_param_backpacks;
		_loadout_night_day = f_param_night_day_wyp;
		if (count _this > 1) then {_loadout = _this select 1};
		if (count _this > 1) then {_loadout_night_day = _this select 1};
		switch (_typeofBackPack) do
		{
			#include "f_assignGear_aaf_b.sqf";
		};
	};
	
// ====================================================================================
	
	// DEFINE UNIT TYPE LOADOUTS
	// The following blocks of code define loadouts for each type of unit (the unit type
	// is passed to the script in the first variable)
	
	switch (_typeofUnit) do
	{
	
// ====================================================================================
	
// LOADOUT: COMMANDER
	case "co":
	{
		_unit addmagazines [_glriflemag,3];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,3];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addweapon _glrifle;					//_COrifle
		_unit addweapon _pistol;
		_unit addWeapon _lornetkaFTL;
		_unit linkItem _GPS;
		["ftl"] call _backpack;
	};

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
	case "dc":
	{
		_unit addmagazines [_glriflemag,3];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,3];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addweapon _glrifle;					//_DCrifle
		_unit addweapon _pistol;
		_unit addWeapon _lornetkaFTL;
		_unit linkItem _GPS;
		["ftl"] call _backpack;
	};

// LOADOUT: MEDIC
	case "m":
	{
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,3];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		_unit linkItem _GPS;
		["m"] call _backpack;
	};

// LOADOUT: FIRE TEAM LEADER
	case "ftl":
	{
		_unit addmagazines [_glriflemag,3];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,3];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addweapon _glrifle;					//_FTLrifle
		_unit addweapon _pistol;
		_unit addWeapon _lornetkaFTL;
		_unit linkItem _GPS;
		["g"] call _backpack;
	};


// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
		_unit addmagazines [_ARmag,3];
		_unit addmagazines [_ARmag_tr,1];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _AR;
		_unit addweapon _pistol;
		_attachments = [_scope2];
		["ar"] call _backpack;
	};

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_riflemag_tr,2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		_unit addWeapon _lornetkaAM;
		["aar"] call _backpack;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addmagazines [_riflemag,3];
		_unit addmagazines [_riflemag_tr,2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _rifle;
		_unit addweapon _pistol;
		["rat"] call _backpack;
		(unitBackpack _unit) addMagazineCargoGlobal [_RATmag,1];
		_unit addweapon _RAT;
	};
	
// LOADOUT: RIFLEMAN
	case "r":
	{
		_unit addmagazines [_riflemag,3];
		_unit addmagazines [_riflemag_tr,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _rifle;
		_unit addweapon _pistol;
		["r"] call _backpack;
	};


// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addmagazines [_DMriflemag,7];
		_unit addweapon _DMrifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		["dm"] call _backpack;
		_attachments = [_attach2,_scope3];
	};

// LOADOUT: MEDIUM MG GUNNER
	case "mmgg":
	{
		_unit addmagazines [_MMGmag,1];
		_unit addmagazines [_MMGmag_tr,1];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];		
		_unit addweapon _pistol;
		_unit addweapon _MMG;
		_attachments = [];
		["mmg"] call _backpack;
	};

// LOADOUT: MEDIUM MG ASSISTANT GUNNER
	case "mmgag":
	{
		_unit addmagazines [_riflemag,3];
		_unit addmagazines [_riflemag_tr,2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _rifle;
		_unit addweapon _pistol;
		_unit addWeapon _lornetkaAM;				
		["mmgag"] call _backpack;
	};

// LOADOUT: HEAVY MG GUNNER
	case "hmgg":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hmgg"] call _backpack;
	};

// LOADOUT: HEAVY MG ASSISTANT GUNNER
	case "hmgag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon _lornetkaAM;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hmgag"] call _backpack;
	};

// LOADOUT: MEDIUM AT GUNNER
	case "matg":
	{
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_grenade,2];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		_unit addweapon _MAT;
		_unit addSecondaryWeaponItem "CUP_optic_SMAW_Scope";
		["matg"] call _backpack;
	};

// LOADOUT: MEDIUM AT ASSISTANT GUNNER
	case "matag":
	{
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		_unit addWeapon _lornetkaAM;
		_unit addmagazines [_smokegrenade,2];
		["matag"] call _backpack;
	};

// LOADOUT: HEAVY AT GUNNER
	case "hatg":
	{
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_grenade,2];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		["hatg"] call _backpack;
		_unit addWeapon _HAT;
	};

// LOADOUT: HEAVY AT ASSISTANT GUNNER
	case "hatag":
	{
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_grenade,2];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		_unit addWeapon _lornetkaAM;
		["hatag"] call _backpack;
	};

// LOADOUT: MORTAR GUNNER
	case "mtrg":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		_unit addItem "ACE_MapTools";
		_unit addItem "ACE_RangeTable_82mm";
		["mtrg"] call _backpack;
	};

// LOADOUT: MORTAR ASSISTANT GUNNER
	case "mtrag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		_unit addWeapon _lornetkaAM;
		_unit addItem "ACE_MapTools";
		_unit addItem "ACE_RangeTable_82mm";
		["mtrag"] call _backpack;
	};

// LOADOUT: MEDIUM SAM GUNNER
	case "msamg":
	{
		
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_grenade,2];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		["msamg"] call _backpack;
		_unit addweapon _SAM;
		
	};

// LOADOUT: MEDIUM SAM ASSISTANT GUNNER
	case "msamag":
	{
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_pistolmag,3];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		_unit addWeapon _lornetkaAM;
		["msamag"] call _backpack;
	};

// LOADOUT: HEAVY SAM GUNNER
	case "hsamg":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hsamg"] call _backpack;
	};

// LOADOUT: HEAVY SAM ASSISTANT GUNNER
	case "hsamag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon _lornetkaAM;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hsamag"] call _backpack;
	};

// LOADOUT: SNIPER
	case "sn":
	{
		_unit addmagazines [_SNrifleMag,9];
		_unit addweapon _SNrifle;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1,_scope3];
	};

// LOADOUT: SPOTTER
	case "sp":
	{
		_unit addmagazines [_glriflemag,5];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,3];
		//_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_COrifle
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon _lornetkaAM;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit linkItem _GPS;
	};

// LOADOUT: VEHICLE COMMANDER
	case "vc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_unit addWeapon _lornetkaFTL;
		_attachments = [];
		["vc"] call _backpack;
	};

// LOADOUT: VEHICLE DRIVER
	case "vd":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_attachments = [];
		["cc"] call _backpack;
	};

// LOADOUT: VEHICLE GUNNER
	case "vg":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_attachments = [];
	};

// LOADOUT: AIR VEHICLE PILOTS
	case "pp":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_attachments = [];
		["pp"] call _backpack;
	};

// LOADOUT: AIR VEHICLE CREW CHIEF
	case "pcc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_attachments = [];
		["cc"] call _backpack;
	};
	
// LOADOUT: JET PILOTS
	case "ps":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_attachments = [];
		["ps"] call _backpack;
	};

// LOADOUT: AIR VEHICLE CREW
	case "pc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_attachments = [];
	};

// LOADOUT: ENGINEER (DEMO)
	case "eng":
{
		_unit addmagazines [_carbinemag,3];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _carbine;
		_unit addweapon _pistol;
		_unit linkItem _GPS;
		_unit addItem "ACE_MapTools";
		_unit addItem "ACE_RangeTable_82mm";
		["eng"] call _backpack;
	};

// LOADOUT: ENGINEER (MINES)
	case "engm":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_APmine2,2];
		_unit addItem "MineDetector";
		_unit linkItem _GPS;
		_unit addItem "ACE_Clacker"; //zapalnik
		_unit addItem "ACE_DefusalKit"; //zestaw do rozbrajania
		["engm"] call _backpack;
	};

// LOADOUT: FAC RTO
	case "uav":
	{
        _unit addmagazines [_glriflemag,5];
        _unit addmagazines [_glriflemag_tr,4];
        _unit addmagazines [_glmag,7];
        //_unit addmagazines [_glsmokewhite,2];
        _unit addweapon _glrifle;        
        _unit addmagazines [_smokegrenade,2];
        _unit addmagazines [_grenade,2];
        _unit addmagazines [_pistolmag,3];
        _unit addweapon _pistol;
		_unit linkItem _GPS; 
        _unit addWeapon "UK3CB_BAF_Soflam_Laserdesignator";
        ["ftl"] call _backpack;
        _unit addMagazines ["Laserbatteries",2];
	};
			
 // LOADOUT: Dowódca sil specjalnych
	case "divc":
	{
		_unit addmagazines [_diverMagCaS,6];
		_unit addweapon _diverWepCaS;
		_unit addmagazines [_secendMag,3];
		_unit addweapon _secendWep;
		_attachments = [_attach1,_scope4,_silencer2];
		_hg_attachments= [_hg_silencer2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_mgrenade,3];
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_unit addWeapon "UK3CB_BAF_Soflam_Laserdesignator";
		_unit addMagazines ["Laserbatteries",2];
		["divc"] call _backpack;
	};

// LOADOUT: Medyk sil specjalnych
	case "divm":
	{	
		_unit addmagazines [_diverMagM,10];
		_unit addweapon _diverWepM;
		_unit addmagazines [_secendMag,3];
		_unit addweapon _secendWep;
		_attachments = [_attach1,_scope4,_silencer2];
		_hg_attachments= [_hg_silencer2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_mgrenade,3];
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_unit addWeapon _lornetkaAM;
		["divm"] call _backpack;
	};

// LOADOUT: Saper sil specjalnych
	case "divs":
	{
		_unit addmagazines [_diverMagCaS,8];
		_unit addweapon _diverWepCaS;
		_unit addmagazines [_secendMag,3];
		_unit addweapon _secendWep;
		_attachments = [_attach1,_scope4,_silencer2];
		_hg_attachments= [_hg_silencer2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_mgrenade,3];
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem _GPS;
		_unit addWeapon _lornetkaAM;
		["divs"] call _backpack;
	};
	
// LOADOUT: Strzelec AT sil specjalnych
	case "divr":
	{
		_unit addmagazines [_diverMagR,6];
		_unit addweapon _diverWepR;
		_unit addmagazines [_secendMag,3];
		_unit addweapon _secendWep;
		_attachments = [_attach1,_scope4,_silencer2];
		_hg_attachments= [_hg_silencer2];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_RATmag,1];
		_unit addweapon _RAT;
		_unit linkItem _GPS;
		_unit addWeapon _lornetkaAM;
		["divr"] call _backpack;
	};


// LOADOUT: CARABINEER
	case "car":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["car"] call _backpack;
	};

// LOADOUT: SUBMACHINEGUNNER
	case "smg":
	{
		_unit addmagazines [_smgmag,7];
		_unit addweapon _smg;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["smg"] call _backpack;
	};

// LOADOUT: GRENADIER
	case "gren":
	{
		_unit addmagazines [_glriflemag,5];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;
		_unit addmagazines [_glmag,6];
		//_unit addmagazines [_glsmokewhite,2];
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		["g"] call _backpack;
	};

// CARGO: CAR - Przykład inicjalizacji: ["v_car",this,"blu_f"] call f_fnc_assignGear
	case "v_car":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 2];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
		_unit addItemCargoGlobal [_bandage, 5];
		_unit addItemCargoGlobal ["ACE_morphine", 2];
        _unit addItemCargoGlobal ["ACE_epinephrine", 2];
		_unit addItemCargoGlobal [_IRstrobe, 2];
	};

// CARGO: TRUCK - Przykład inicjalizacji: ["tr",this,"blu_f"] call f_fnc_assignGear
	case "tr":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 1];
		_unit addMagazineCargoGlobal [_riflemag, 3];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
		_unit addItemCargoGlobal [_bandage, 5];
		_unit addItemCargoGlobal ["ACE_morphine", 2];
        _unit addItemCargoGlobal ["ACE_epinephrine", 2];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 5];
	};

// CARGO: IFV - Przykład inicjalizacji: ["ifv",this,"blu_f"] call f_fnc_assignGear
	case "ifv":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 1];
		_unit addMagazineCargoGlobal [_riflemag, 5];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
		_unit addItemCargoGlobal [_bandage, 10];
		_unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 10];
		
	};
	
// CARGO: LOGISTYKI - Przykład inicjalizacji: ["v_log",this,"blu_f"] call f_fnc_assignGear
	case "v_log":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 5];
		_unit addMagazineCargoGlobal [_riflemag, 40];
		_unit addMagazineCargoGlobal [_armag, 15];
		_unit addMagazineCargoGlobal [_grenade, 10];
		_unit addMagazineCargoGlobal [_smokegrenade, 15];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 10];
		_unit addItemCargoGlobal [_bandage, 20];
		_unit addItemCargoGlobal ["ACE_morphine",15];
        _unit addItemCargoGlobal ["ACE_epinephrine",10];
		_unit addItemCargoGlobal ["ToolKit", 2];
		_unit addItemCargoGlobal ["ACE_wirecutter", 2];
		_unit addItemCargoGlobal [_IRstrobe, 20];
		_unit addMagazineCargoGlobal [_MMGmag, 10];
		_unit addMagazineCargoGlobal [_MATmag1, 6];
		_unit addMagazineCargoGlobal [_MATmag2, 4];
		_unit addMagazineCargoGlobal ["CUP_PipeBomb_M", 6];
		_unit addItemCargoGlobal ["ACE_Clacker", 2];
		_unit addItemCargoGlobal ["ACE_DefusalKit", 2];		
		_unit addBackpackCargoGlobal [_bagENG,4];
		
	};

// CRATE: Mała skrzynka, amunicja dla jednego teamu
	case "crate_small":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 5];
		_unit addMagazineCargoGlobal [_glriflemag, 5];
		_unit addMagazineCargoGlobal [_armag, 5];
		_unit addMagazineCargoGlobal [_carbinemag, 5];
		_unit addMagazineCargoGlobal [_glmag, 5];
		_unit addMagazineCargoGlobal [_glsmokewhite, 4];
		_unit addWeaponCargoGlobal [_RAT, 2];
		_unit addMagazineCargoGlobal [_MMGmag, 5];
		_unit addMagazineCargoGlobal [_MATmag1, 5];
		_unit addMagazineCargoGlobal [_grenade, 8];
		_unit addMagazineCargoGlobal [_smokegrenade, 8];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
		_unit addItemCargoGlobal [_bandage, 25];
		_unit addItemCargoGlobal ["ACE_morphine",25];
        _unit addItemCargoGlobal ["ACE_epinephrine",25];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",10];
		_unit addItemCargoGlobal [_IRstrobe, 30];
};

// CRATE: Średnia Skrzynka , Amunicja dla jednej sekcji
	case "crate_med":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 20];
		_unit addMagazineCargoGlobal [_glriflemag, 20];
		_unit addMagazineCargoGlobal [_armag, 15];
		_unit addMagazineCargoGlobal [_carbinemag, 20];
		_unit addMagazineCargoGlobal [_glmag, 20];
		_unit addMagazineCargoGlobal [_glsmokewhite,15];
		_unit addWeaponCargoGlobal [_RAT, 6];
		_unit addMagazineCargoGlobal [_MMGmag, 15];
		_unit addMagazineCargoGlobal [_MATmag1, 10];
		_unit addMagazineCargoGlobal [_grenade, 25];
		_unit addMagazineCargoGlobal [_smokegrenade, 25];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 6];
		_unit addItemCargoGlobal [_bandage, 50];
		_unit addItemCargoGlobal ["ACE_morphine",50];
        _unit addItemCargoGlobal ["ACE_epinephrine",50];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",25];
		_unit addItemCargoGlobal [_IRstrobe, 50];
};

// CRATE: Duża skrzynka, amunicja dla 1 plutonu
	case "crate_large":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 45];
		_unit addMagazineCargoGlobal [_glriflemag, 60];
		_unit addMagazineCargoGlobal [_armag, 45];
		_unit addMagazineCargoGlobal [_carbinemag, 60];
		_unit addMagazineCargoGlobal [_glmag, 60];
		_unit addMagazineCargoGlobal [_glsmokewhite,50];
		_unit addWeaponCargoGlobal [_RAT, 20];
		_unit addMagazineCargoGlobal [_MMGmag, 30];
		_unit addMagazineCargoGlobal [_MATmag1, 20];
		_unit addMagazineCargoGlobal [_grenade, 75];
		_unit addMagazineCargoGlobal [_smokegrenade, 75];
		_unit addMagazineCargoGlobal [_smokegrenadegreen, 20];
		_unit addItemCargoGlobal [_bandage, 150];
		_unit addItemCargoGlobal ["ACE_morphine",100];
        _unit addItemCargoGlobal ["ACE_epinephrine",100];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",50];
		_unit addItemCargoGlobal [_IRstrobe, 70];
};

// CRATE: Mała skrzynka, zasoby medyczne
	case "crate_smallmedical":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
        _unit addItemCargoGlobal ["ACE_fieldDressing",400];
        _unit addItemCargoGlobal ["ACE_morphine",300];
        _unit addItemCargoGlobal ["ACE_epinephrine",100];
        _unit addItemCargoGlobal ["ACE_bloodIV_500",75];
};

// CRATE: Duża skrzynka, zasoby medyczne
	case "crate_bigmedical":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
        _unit addItemCargoGlobal ["ACE_fieldDressing",1000];
        _unit addItemCargoGlobal ["ACE_morphine",800];
        _unit addItemCargoGlobal ["ACE_epinephrine",400];
        _unit addItemCargoGlobal ["ACE_bloodIV_500",200];
};
	
	// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
	   default
	   {
			_unit addmagazines [_riflemag,7];
			_unit addweapon _rifle;
	
			_unit selectweapon primaryweapon _unit;
	
			if (true) exitwith {player globalchat format ["DEBUG (f\assignGear\f_assignGear_nato.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.",_unit,_typeofunit]};
	   };
	
	
	// ====================================================================================
	
	// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
	};
	
	// ====================================================================================
	
	// If this is an ammobox, check medical component settings and if needed run converter script.
	
	if (!_isMan) then
		{
		// Authentic Gameplay Modification
		if (f_var_medical == 2) exitWith
			{
				[_unit] execVM "f\medical\AGM_converter.sqf";
			};
		};
	
	// ====================================================================================
	
	// If this isn't run on an infantry unit we can exit
	if !(_isMan) exitWith {};
	
	// ====================================================================================
	
	// Handle weapon attachments
	#include "f_assignGear_attachments.sqf";
	
	// ====================================================================================
	
	// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING
	
	_unit selectweapon primaryweapon _unit;