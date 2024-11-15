/*

Settings for FreeCAD installer

These typically need to be modified for each FreeCAD release

*/

!include LogicLib.nsh

# Make the installer as small as possible
# comment this for testing builds since it will reduce the time to create an installer
# a lot - for the cost of a much greater file size.
# So assure it is active for release builds!
SetCompressor /SOLID lzma

#--------------------------------
# Version number

!define APP_VERSION_MAJOR 2024
!define APP_VERSION_MINOR 2
!define APP_VERSION_REVISION 0
!define APP_VERSION_EMERGENCY "" # use "1" for an emergency release of FreeCAD otherwise ""
	# alternatively you can use APP_VERSION_EMERGENCY for a custom suffix of the version number
!define APP_EMERGENCY_DOT "" # use "." for an emergency release of FreeCAD otherwise ""
!define APP_VERSION_BUILD 1 # Start with 1 for the installer releases of each version

!define APP_VERSION "${APP_VERSION_MAJOR}.${APP_VERSION_MINOR}.${APP_VERSION_REVISION}${APP_EMERGENCY_DOT}${APP_VERSION_EMERGENCY}" # Version to display

!define COPYRIGHT_YEAR 2024

#--------------------------------
# Installer file name
# Typical names for the release are "FreeCAD-020-Installer-1.exe" etc.

!define ExeFile "Ondsel_ES-${APP_VERSION_MAJOR}.${APP_VERSION_MINOR}.${APP_VERSION_REVISION}-Windows-x86_64-installer.exe"

#--------------------------------
# installer bit type - FreeCAD is only provided as 64bit build
!define MULTIUSER_USE_PROGRAMFILES64

#--------------------------------
# File locations
# !!! you need to adjust them to the folders in your Windows system !!!

!define FILES_FREECAD "${__FILEDIR__}\..\Ondsel_ES"
!define FILES_THUMBS "${__FILEDIR__}\thumbnail"

# msvc redistributables location is required for LibPack builds but not conda
# leave commented or define env variable FC_IS_CONDA before running if FILES_FREECAD
# points to a conda based bundle.
#${if} $%FC_IS_CONDA%$ != 1
#	!define FILES_DEPS "${__FILEDIR__}\MSVCRedist"
#${endif}
