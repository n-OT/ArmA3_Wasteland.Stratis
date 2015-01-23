// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: storeOwners.sqf
//	@file Author: AgentRev, JoSchaap, His_Shadow

// Notes: Gun and general stores have position of spawned crate, vehicle stores have an extra air spawn direction
//
// Array contents are as follows:
// Name, Building Position, Desk Direction (or [Desk Direction, Front Offset]), Excluded Buttons
storeOwnerConfig = compileFinal str
[
	["GenStore1", 1, 270, []],
	["GenStore2", 0, 195, []],
	["GenStore3", 4, 340, []],

	["GunStore1", 0, 5, []],
	["GunStore2", 1, 130, []],
	["GunStore3", 5, 85, []],
	["GunStore4", 1, [30, 1.5], []],
	["GunStore6", 0, 195, []],

	// Buttons you can disable: "Land", "Armored", "Tanks", "Helicopters", "Boats", "Planes"
	["VehStore1", 0, 195, ["Planes"]],
	["VehStore2", 2, 285, ["Boats"]],
	["VehStore3", 1, 245, ["Planes"]]
];

// Outfits for store owners
storeOwnerConfigAppearance = compileFinal str
[
	["GenStore1", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],
	["GenStore2", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],
	["GenStore3", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],

	["GunStore1", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],
	["GunStore2", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],
	["GunStore3", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],
	["GunStore4", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],
	["GunStore6", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],

	
	["VehStore1", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],
	["VehStore2", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]],
	["VehStore3", [["weapon", ""], ["uniform", "U_I_OfficerUniform"]]]
];
