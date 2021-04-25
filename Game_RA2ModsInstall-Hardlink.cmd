@echo off
TITLE Linking Red Alert 2 Yuri's Revenge files...

echo.
echo YR Mods will now attempt to link
echo necessary Red Alert 2 files to complete installation.
echo.
echo.

echo ---------------
echo CnC Reloaded
echo ---------------

mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\BINKW32.DLL" 		"Z:\Games\Command and Conquer Red Alert II\Binkw32.DLL"
mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\BLOWFISH.dll"		"Z:\Games\Command and Conquer Red Alert II\blowfish.dll"

mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\expandmd01.mix"		"Z:\Games\Command and Conquer Red Alert II\expandmd01.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\gamemd.exe"			"Z:\Games\Command and Conquer Red Alert II\gamemd.exe"

mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\langmd.mix"			"Z:\Games\Command and Conquer Red Alert II\langmd.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\language.mix"		"Z:\Games\Command and Conquer Red Alert II\language.mix"

mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\ra2.mix"			"Z:\Games\Command and Conquer Red Alert II\ra2.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\ra2md.mix"			"Z:\Games\Command and Conquer Red Alert II\ra2md.mix"

mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\thememd.mix"		"Z:\Games\Command and Conquer Red Alert II\thememd.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\C&CReloaded\movmd03.mix"		"Z:\Games\Command and Conquer Red Alert II\movmd03.mix"


echo --------------------
echo Mental Omega
echo -------------------------

mklink /H "Z:\Games\Command and Conquer Red Alert II\MentalOmega\BINKW32.DLL" 		"Z:\Games\Command and Conquer Red Alert II\Binkw32.DLL"
mklink /H "Z:\Games\Command and Conquer Red Alert II\MentalOmega\BLOWFISH.dll"		"Z:\Games\Command and Conquer Red Alert II\blowfish.dll"

mklink /H "Z:\Games\Command and Conquer Red Alert II\MentalOmega\gamemd.exe"			"Z:\Games\Command and Conquer Red Alert II\gamemd.exe"

mklink /H "Z:\Games\Command and Conquer Red Alert II\MentalOmega\langmd.mix"			"Z:\Games\Command and Conquer Red Alert II\langmd.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\MentalOmega\language.mix"		"Z:\Games\Command and Conquer Red Alert II\language.mix"

mklink /H "Z:\Games\Command and Conquer Red Alert II\MentalOmega\ra2.mix"			"Z:\Games\Command and Conquer Red Alert II\ra2.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\MentalOmega\ra2md.mix"			"Z:\Games\Command and Conquer Red Alert II\ra2md.mix"

echo --------------------
echo Red Resurrection
echo -------------------------
mklink /H "Z:\Games\Command and Conquer Red Alert II\Red-Resurrection\gamemd.exe"		"Z:\Games\Command and Conquer Red Alert II\gamemd.exe"

mklink /H "Z:\Games\Command and Conquer Red Alert II\Red-Resurrection\langmd.mix"		"Z:\Games\Command and Conquer Red Alert II\langmd.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\Red-Resurrection\language.mix"		"Z:\Games\Command and Conquer Red Alert II\language.mix"

mklink /H "Z:\Games\Command and Conquer Red Alert II\Red-Resurrection\ra2.mix"		"Z:\Games\Command and Conquer Red Alert II\ra2.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\Red-Resurrection\ra2md.mix"		"Z:\Games\Command and Conquer Red Alert II\ra2md.mix"

mklink /H "Z:\Games\Command and Conquer Red Alert II\Red-Resurrection\ecachera2theme.mix"	"Z:\Games\Command and Conquer Red Alert II\theme.mix"
mklink /H "Z:\Games\Command and Conquer Red Alert II\Red-Resurrection\thememd.mix"		"Z:\Games\Command and Conquer Red Alert II\thememd.mix"
echo




timeout 10


pause
exit 