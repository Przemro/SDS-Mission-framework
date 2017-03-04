
// CARGO: CAR - Przykład inicjalizacji: ["v_car",this,"blu_f"] call f_fnc_assignGear
	case "v_car":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 5];
		_unit addMagazineCargoGlobal [_grenade, 15];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 2];
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
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 2];
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
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 2];
		_unit addItemCargoGlobal [_bandage, 10];
		_unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 10];
		
	};
	
// CARGO: LOGISTYKa - Przykład inicjalizacji: ["v_log",this,"blu_f"] call f_fnc_assignGear
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
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 10];
		_unit addItemCargoGlobal [_bandage, 20];
		_unit addItemCargoGlobal ["ACE_morphine",15];
        _unit addItemCargoGlobal ["ACE_epinephrine",10];
		_unit addItemCargoGlobal ["ToolKit", 2];
		_unit addItemCargoGlobal ["ACE_wirecutter", 2];
		_unit addItemCargoGlobal [_IRstrobe, 20];
		_unit addMagazineCargoGlobal [_MMGmag, 10];
		_unit addMagazineCargoGlobal [_MATmag1, 6];
		_unit addMagazineCargoGlobal [_MATmag2, 4];
		_unit addMagazineCargoGlobal ["SatchelCharge_Remote_Mag", 6];
		_unit addMagazineCargoGlobal ["DemoCharge_Remote_Mag", 6];
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
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 2];
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
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 6];
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
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 20];
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


//SKRZYNIE FUNKCYJNE [MMG, MAT, SAM, HAT]

// CRATE: Skrzynka, zasoby MMG
	case "crate_mmg":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_MMGmag, 10];
		_unit addMagazineCargoGlobal [_MMGmag_tr,20];
	};

// CRATE: Skrzynka, zasoby MAT
	case "crate_mat":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_MATmag1,20];
	};	

// CRATE: Skrzynka, zasoby SAM
	case "crate_sam":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_SAMmag,20];
		
	};
	
// CRATE: Skrzynka, zasoby HAT
	case "crate_hat":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_HATmag1,20];
		
	};
	
// CRATE: Skrzynka, zasoby NOCNE
	case "crate_night_small":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_glflarewhite,20];
		_unit addMagazineCargoGlobal [_glflarered,20];
		_unit addMagazineCargoGlobal [_glflareyellow,20];
		_unit addMagazineCargoGlobal [_glflaregreen,20];		
		_unit addMagazineCargoGlobal [_flarewhite,20];
		_unit addMagazineCargoGlobal [_flarered,20];
		_unit addMagazineCargoGlobal [_flareyellow,20];
		_unit addMagazineCargoGlobal [_flaregreen,20];		
		_unit addMagazineCargoGlobal [_chemgreen,20];
		_unit addMagazineCargoGlobal [_chemred,20];
		_unit addMagazineCargoGlobal [_chemyellow,20];
		_unit addMagazineCargoGlobal [_chemblue,20];		
		_unit addItemCargoGlobal [_IRstrobe,20];	
				
	};
	
// CRATE: Skrzynka, zasoby NOCNE
	case "crate_night_big":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_glflarewhite,40];
		_unit addMagazineCargoGlobal [_glflarered,40];
		_unit addMagazineCargoGlobal [_glflareyellow,40];
		_unit addMagazineCargoGlobal [_glflaregreen,40];		
		_unit addMagazineCargoGlobal [_flarewhite,40];
		_unit addMagazineCargoGlobal [_flarered,40];
		_unit addMagazineCargoGlobal [_flareyellow,40];
		_unit addMagazineCargoGlobal [_flaregreen,40];		
		_unit addMagazineCargoGlobal [_chemgreen,40];
		_unit addMagazineCargoGlobal [_chemred,40];
		_unit addMagazineCargoGlobal [_chemyellow,40];
		_unit addMagazineCargoGlobal [_chemblue,40];		
		_unit addItemCargoGlobal [_IRstrobe,40];
				
	};
	
	// CRATE: Skrzynka mała, ładunki
	case "crate_small_explo":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_satche_small,10];		
		_unit addMagazineCargoGlobal [_satche_big,6];		
		_unit addItemCargoGlobal [_zapalnik,5];
		_unit addItemCargoGlobal [_n_rozbraja,5];
				
	};	
	
// CRATE: Skrzynka duża, ładunki
	case "crate_large_explo":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_satche_small,30];		
		_unit addMagazineCargoGlobal [_satche_big,20];		
		_unit addItemCargoGlobal [_zapalnik,8];
		_unit addItemCargoGlobal [_n_rozbraja,8];
				
	};