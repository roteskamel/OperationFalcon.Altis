//Igiload
_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

e12_tools_settings_admins = ["Spirit"];

// HC Client Code
//if(isNil "paramsArray") then{ paramsArray=[0,0,0]};

//get mission parameter to see if 
//HeadlessClient is present and assign its name
//if(paramsArray select 0 == 1) then{
//	if(isServer) then{
//		HCPresent = true;
//		publicVariable "HCPresent";
//	};
//	if (!hasInterface && !isServer) then{
//        waitUntil{!isNull player};
//		HCName = name player; 
//		publicVariable "HCName";
//	};
//} else{
//	if(isServer) then{
//		HCPresent = false;
//		HCName = "NONE";
//		publicVariable "HCPresent";
//		publicVariable "HCName";
//	};
//};
//
//waitUntil{!isNil "HCPresent"};
//waitUntil{!isNil "HCName"};
//
//if(!isServer) then {waitUntil{!isNull player}};

////////////////////
//e12_tools_custom//
////////////////////


//////////////////////////////////////
//////  Endtrigger  nur für S  ///////
//////////////////////////////////////
//if (local player) then {
//   player enableFatigue false;
//   player addEventhandler ["Respawn", {player enableFatigue false}];
//};
