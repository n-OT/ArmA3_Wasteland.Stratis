// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************

#define tkWarningText 3500

class TeamKillWarningMessage {
	idd = -1;
	duration = 1e+011;
	name= "TeamKillWarningMessage";
	onLoad = "uiNamespace setVariable ['TeamKillWarningMessage', _this select 0]";

	class controlsBackground {
		class TeamKillWarningMessage:w_RscText
		{
			idc = tkWarningText;
			type = CT_STRUCTURED_TEXT;
			size = (safeZoneW / 45);
			x = (safeZoneX + (safeZoneW * 0.1)); y = (safeZoneY + (safeZoneH * 0.15));
			w = (safeZoneW * 0.8); h = (safeZoneH * 0.7);
			colorText[] = {1,1,1,1};
			colorBackground[] = {0,0,0,0};
			text = "$STR_TK_MESSAGE";
			shadow = 2;
			class Attributes {
				align = "center";
			};
		};
	};
};

class RscEmpty {
	idd = -1;
	name = "RscEmpty";
	fadeIn = 0;
	fadeOut = 0;
	duration = 0;
};
