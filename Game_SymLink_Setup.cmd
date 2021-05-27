echo off
:: Hard Tab spaces
echo - Making Folders, Setting Symlinks, Optimising Launcher Folders
echo.
echo.
echo #
echo ----------------------------------------------------
echo - First: Profile Data Relocation
echo ----------------------------------------------------
mklink /D "%USERPROFILE%\Cheathappens"									"Z:\Launcher\MyTrainers\Cheathappens"
mklink /D "%USERPROFILE%\CnCRemastered"									"Z:\SaveFiles\CnCRemastered"
mklink /D "%USERPROFILE%\Documents\CAPCOM"								"Z:\SaveFiles\CAPCOM"
mklink /D "%USERPROFILE%\Documents\Destiny 2"							"Z:\SaveFiles\Destiny 2"
mklink /D "%USERPROFILE%\Documents\Diablo II"							"Z:\SaveFiles\Diablo II"
mklink /D "%USERPROFILE%\Documents\Gentool"								"Z:\SaveFiles\GenTool"
mklink /D "%USERPROFILE%\Documents\My Games"							"Z:\SaveFiles\\My Games"
mklink /D "%USERPROFILE%\Documents\Command and Conquer Generals Data"			"Z:\SaveFiles\Command and Conquer Generals Data"
mklink /D "%USERPROFILE%\Documents\Command and Conquer Generals Zero Hour Data"	"Z:\SaveFiles\Command and Conquer Generals Zero Hour Data"
mklink /D "%USERPROFILE%\Documents\Red Alert 3"							"Z:\SaveFiles\Red Alert 3"
mklink /D "%USERPROFILE%\Documents\Renegade"							"Z:\SaveFiles\Renegade"
mklink /D "%USERPROFILE%\Documents\RTCW"								"Z:\SaveFiles\RTCW"
mklink /D "%USERPROFILE%\Documents\RTCWCoop"							"Z:\SaveFiles\RTCWCoop"
mklink /D "%USERPROFILE%\Documents\SEGA"								"Z:\SaveFiles\SEGA"
mklink /D "%USERPROFILE%\Documents\stronghold crusader"					"Z:\SaveFiles\stronghold crusader"
mklink /D "%USERPROFILE%\Documents\Telltale Games"						"Z:\SaveFiles\Telltale Games"
mklink /D "%USERPROFILE%\Documents\W3D Hub"								"Z:\Launcher\W3D Hub"



echo ----------------------------------------------------
echo - First: Appdata Local Relocation
echo ----------------------------------------------------
mklink /D "%LOCALAPPDATA%\Battle.net" 					"Z:\Launcher\Blizzard"
mklink /D "%LOCALAPPDATA%\Blizzard Entertainment" 		"Z:\Launcher\Blizzard"
mklink /D "%LOCALAPPDATA%\id Software"					"Z:\SaveFiles\DooM"
mklink /D "%LOCALAPPDATA%\Electronic Arts"				"Z:\Launcher\Origin"
mklink /D "%LOCALAPPDATA%\EpicGamesLauncher" 			"Z:\Launcher\Epic"
mklink /D "%LOCALAPPDATA%\FactoryGame"					"Z:\SaveFiles\Satisfactory"
mklink /D "%LOCALAPPDATA%\GOG.com" 						"Z:\Launcher\GOG.com"
mklink /D "%LOCALAPPDATA%\Origin" 						"Z:\Launcher\Origin"
mklink /D "%LOCALAPPDATA%\Playstation" 					"Z:\Launcher\Playstation"
mklink /D "%LOCALAPPDATA%\Ubisoft" 						"Z:\Launcher\Ubisoft"
mklink /D "%LOCALAPPDATA%\Ubisoft Game Launcher" 		"Z:\Launcher\Ubisoft\UserData"
mklink /D "%LOCALAPPDATA%\Steam" 						"Z:\Launcher\Steam"
mklink /D "%LOCALAPPDATA%\Warframe" 					"Z:\SaveFiles\Warframe"
mklink /D "%LOCALAPPDATA%\W3D Hub"						"Z:\Launcher\W3DHub"
mklink /D "%LOCALAPPDATA%\wb games"						"Z:\SaveFiles\WB Games"

::Plus (Assumed MedianXL Temp is Update folder)
mklink /D "%LOCALAPPDATA%\medianxllauncher-updater"		"Z:\Launcher\Blizzard\MedianXL\TEMP"
mklink /D "%LOCALAPPDATA%\Path_of_Diablo_Launcher"		"Z:\Launcher\Blizzard\Path_of_Diablo_Launcher"


echo 1
echo ----------------------------------------------------
echo - Second: Appdata Roaming Relocation
echo ----------------------------------------------------
mklink /D "%AppData%\Cheat Happens"				"Z:\Launcher\MyTrainers"
mklink /D "%AppData%\com.valve.FTP"				"Z:\Launcher\Steam"
mklink /D "%AppData%\crispy-doom" 				"Z:\Other\Brutal DooM\music-packs"
mklink /D "%AppData%\Battle.net" 				"Z:\Launcher\Blizzard"
mklink /D "%AppData%\Bungie" 					"Z:\SaveFiles\Destiny 2"
mklink /D "%AppData%\diasurgical\devilution"	"Z:\SaveFiles\Diablo"
mklink /D "%AppData%\GameRanger"				"Z:\Launcher\GameRanger"
mklink /D "%AppData%\.minecraft" 				"Z:\SaveFiles\MienKraft\.MineCraft"
mklink /D "%AppData%\Origin" 					"Z:\Launcher\Origin"

::Plus
mklink /D "%AppData%\Red Alert 3"				"Z:\SaveFiles\Red Alert 3"
mklink /D "%AppData%\Red Alert 3 Uprising"		"Z:\SaveFiles\Red Alert 3"
mklink /D "%AppData%\MedianXL"					"Z:\Launcher\Blizzard\MedianXL"
mklink /D "%AppData%\Median XL Launcher"		"Z:\Launcher\Blizzard\MedianXL"





echo 2
echo ----------------------------------------------------
echo - Third: Program Data Relocation
echo ----------------------------------------------------
mklink /D "C:\ProgramData\Electronic Arts" 					"Z:\Launcher\Origin"
mklink /D "C:\ProgramData\Epic"								"Z:\Launcher\Epic"
mklink /D "C:\ProgramData\BitRaider" 						"Z:\SaveFiles\Star Wars - The Old Republic\"
mklink /D "C:\ProgramData\Battle.net" 						"Z:\Launcher\Blizzard"
mklink /D "C:\ProgramData\Blizzard Entertainment" 			"Z:\Launcher\Blizzard"
mklink /D "C:\ProgramData\GOG.com" 							"Z:\Launcher\GOG.com"
mklink /D "C:\ProgramData\Origin" 							"Z:\Launcher\Origin"
mklink /D "C:\ProgramData\Ubisoft" 							"Z:\Launcher\Ubisoft\UserData"

::Plus
mklink /D "C:\Program Files (x86)\Common Files\BioWare"						"Z:\SaveFiles\Star Wars - The Old Republic"
:: was Diablo II, Casued issues so made generic.
mklink /D "C:\Program Files (x86)\Common Files\Blizzard Entertainment"		"Z:\Launcher\Blizzard\CommonFiles"
mklink /D "C:\Program Files (x86)\Common Files\EAInstaller"					"Z:\Launcher\Origin\EAInstaller"
mklink /D "C:\Program Files (x86)\Common Files\Steam"						"Z:\Launcher\Steam"


echo 3
echo.
echo.
echo.
echo Examine for errors...
pause
pause
