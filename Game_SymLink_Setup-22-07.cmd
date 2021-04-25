echo off
:: Hard Tab spaces
echo - Making Folders, Setting Symlinks, Optimising Launcher Folders
echo.
echo.
echo #
echo ----------------------------------------------------
echo - First: Profile Data Relocation
echo ----------------------------------------------------
mklink /D "%USERPROFILE%\Cheathappens"									"Z:\MyTrainers\Cheathappens"
mklink /D "%USERPROFILE%\CnCRemastered"									"Z:\Other\SaveData\CnCRemastered"
mklink /D "%USERPROFILE%\Documents\CAPCOM"								"Z:\Other\SaveData\CAPCOM"
mklink /D "%USERPROFILE%\Documents\Destiny 2"							"Z:\Other\SaveData\Destiny 2"
mklink /D "%USERPROFILE%\Documents\Destiny 2"							"Z:\Other\SaveData\My Games"
mklink /D "%USERPROFILE%\Documents\Diablo II"							"Z:\Other\SaveData\Diablo II"
mklink /D "%USERPROFILE%\Documents\Gentool"								"Z:\Other\SaveData\GenTool"
mklink /D "%USERPROFILE%\Documents\My Games"							"Z:\Other\SaveData\My Games"
mklink /D "%USERPROFILE%\Documents\Command and Conquer Generals Data"			"Z:\Other\SaveData\Command and Conquer Generals Data"
mklink /D "%USERPROFILE%\Documents\Command and Conquer Generals Zero Hour Data"	"Z:\Other\SaveData\Command and Conquer Generals Zero Hour Data"
mklink /D "%USERPROFILE%\Documents\Red Alert 3"							"Z:\Other\SaveData\Red Alert 3"
mklink /D "%USERPROFILE%\Documents\Renegade"							"Z:\Other\SaveData\Renegade"
mklink /D "%USERPROFILE%\Documents\RTCW"								"Z:\Other\SaveData\RTCW"
mklink /D "%USERPROFILE%\Documents\RTCWCoop"							"Z:\Other\SaveData\RTCWCoop"
mklink /D "%USERPROFILE%\Documents\SEGA"								"Z:\Other\SaveData\SEGA"
mklink /D "%USERPROFILE%\Documents\stronghold crusader"					"Z:\Other\SaveData\stronghold crusader"
mklink /D "%USERPROFILE%\Documents\Telltale Games"						"Z:\Other\SaveData\Telltale Games"
mklink /D "%USERPROFILE%\Documents\W3D Hub"								"Z:\Other\W3D Hub"



echo ----------------------------------------------------
echo - First: Appdata Local Relocation
echo ----------------------------------------------------
mklink /D "%LOCALAPPDATA%\Battle.net" 					"Z:\Launcher\Blizzard"
mklink /D "%LOCALAPPDATA%\Blizzard Entertainment" 		"Z:\Launcher\Blizzard"
mklink /D "%LOCALAPPDATA%\id Software"					"Z:\Launcher\Steam\steamapps\common\DOOM"
mklink /D "%LOCALAPPDATA%\Electronic Arts"				"Z:\Launcher\Origin"
mklink /D "%LOCALAPPDATA%\EpicGamesLauncher" 			"Z:\Launcher\Epic Games"
mklink /D "%LOCALAPPDATA%\FactoryGame					"Z:\Other\SaveData\Satisfactory"
mklink /D "%LOCALAPPDATA%\GOG.com" 						"Z:\Launcher\GOG.com"
mklink /D "%LOCALAPPDATA%\Origin" 						"Z:\Launcher\Origin"
mklink /D "%LOCALAPPDATA%\Playstation" 					"Z:\Launcher\Playstation"
mklink /D "%LOCALAPPDATA%\Ubisoft" 						"Z:\Launcher\Ubisoft"
mklink /D "%LOCALAPPDATA%\Ubisoft Game Launcher" 		"Z:\Launcher\Ubisoft\Ubisoft Game Launcher"
mklink /D "%LOCALAPPDATA%\Steam" 						"Z:\Launcher\Steam"
mklink /D "%LOCALAPPDATA%\Warframe" 					"Z:\Launcher\Steam\steamapps\common\Warframe"
mklink /D "%LOCALAPPDATA%\W3D Hub"						"Z:\Launcher\W3DHub"
mklink /D "%LOCALAPPDATA%\wb games"						"Z:\Launcher\WB Games"

::Plus
mklink /D "%LOCALAPPDATA%\medianxllauncher-updater"		"Z:\Launcher\Blizzard\MedianXL\medianxllauncher-updater"
mklink /D "%LOCALAPPDATA%\Path_of_Diablo_Launcher"		"Z:\Launcher\Blizzard\Path_of_Diablo_Launcher"


echo 1
echo ----------------------------------------------------
echo - Second: Appdata Roaming Relocation
echo ----------------------------------------------------
mklink /D "%AppData%\Cheat Happens"				"Z:\MyTrainers"
mklink /D "%AppData%\com.valve.FTP"				"Z:\Other\Steam"
mklink /D "%AppData%\crispy-doom" 				"Z:\Other\Brutal DooM\music-packs"


mklink /D "%AppData%\Battle.net" 				"Z:\Other\Blizzard"
mklink /D "%AppData%\Bungie" 					"Z:\Other\Steam\steamapps\common\Destiny 2"
mklink /D "%AppData%\diasurgical\devilution"	"Z:\Other\SaveData\Diablo"
mklink /D "%AppData%\GameRanger"				"Z:\Other\GameRanger"

mklink /D "%AppData%\.minecraft" 				"Z:\Other\MienKraft\.MineCraft"
mklink /D "%AppData%\Origin" 					"Z:\Other\Origin"

::Plus
mklink /D "%AppData%\Red Alert 3"				"Z:\Other\Steam\steamapps\common\Command and Conquer Red Alert 3"
mklink /D "%AppData%\Red Alert 3 Uprising"		"Z:\Other\Steam\steamapps\common\Command and Conquer Red Alert 3 Uprising"

mklink /D "%AppData%\MedianXL"					"Z:\Other\Blizzard\MedianXL"
mklink /D "%AppData%\Median XL Launcher"		"Z:\Other\Blizzard\MedianXL"





echo 2
echo ----------------------------------------------------
echo - Third: Program Data Relocation
echo ----------------------------------------------------
mklink /D "C:\ProgramData\Electronic Arts" 					"Z:\Other\Origin"
mklink /D "C:\ProgramData\Epic"								"Z:\Other\Epic Games"
mklink /D "C:\ProgramData\BitRaider" 						"Z:\Other\Steam\steamapps\common\Star Wars - The Old Republic\BitRaider"
mklink /D "C:\ProgramData\Battle.net" 						"Z:\Other\Blizzard"
mklink /D "C:\ProgramData\Blizzard Entertainment" 			"Z:\Other\Blizzard"
mklink /D "C:\ProgramData\GOG.com" 							"Z:\Other\GOG.com"
mklink /D "C:\ProgramData\Origin" 							"Z:\Other\Origin"
mklink /D "C:\ProgramData\Ubisoft" 							"Z:\Other\Ubisoft\Ubisoft Game Launcher"

::Plus
mklink /D "C:\Program Files (x86)\Common Files\BioWare"						"Z:\Other\Steam\steamapps\common\Star Wars - The Old Republic\BioWare"
:: was Diablo II, Casued issues so made generic.
mklink /D "C:\Program Files (x86)\Common Files\Blizzard Entertainment"		"Z:\Other\Blizzard\CommonFiles"
mklink /D "C:\Program Files (x86)\Common Files\EAInstaller"					"Z:\Other\Origin\EAInstaller"
mklink /D "C:\Program Files (x86)\Common Files\Steam"						"Z:\Other\Steam"


echo 3
echo.
echo.
echo.
echo Examine for errors...
pause
pause