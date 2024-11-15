/*
FreeCAD Installer Language File
Language: English
*/

!insertmacro LANGFILE_EXT "English"

${LangFileString} TEXT_INSTALL_CURRENTUSER "(Installed for Current User)"

${LangFileString} TEXT_WELCOME "This wizard will guide you through the installation of $(^NameDA), $\r$\n\
				$\r$\n\
				$_CLICK"

#${LangFileString} TEXT_CONFIGURE_PYTHON "Compiling Python scripts..."

${LangFileString} TEXT_FINISH_DESKTOP "Create desktop shortcut"
${LangFileString} TEXT_FINISH_WEBSITE "Visit ondsel.com for the latest news"

#${LangFileString} FileTypeTitle "FreeCAD-Document"

#${LangFileString} SecAllUsersTitle "Install for all users?"
${LangFileString} SecFileAssocTitle "File associations"
${LangFileString} SecDesktopTitle "Desktop icon"

${LangFileString} SecCoreDescription "Ondsel ES files."
#${LangFileString} SecAllUsersDescription "Install FreeCAD for all users or just the current user."
${LangFileString} SecFileAssocDescription "Files with a .FCStd extension will automatically open in Ondsel ES."
${LangFileString} SecDesktopDescription "An Ondsel ES icon on the desktop."
#${LangFileString} SecDictionaries "Dictionaries"
#${LangFileString} SecDictionariesDescription "Spell-checker dictionaries that can be downloaded and installed."

#${LangFileString} PathName 'Path to the file $\"xxx.exe$\"'
#${LangFileString} InvalidFolder 'The file $\"xxx.exe$\" is not in the specified path.'

#${LangFileString} DictionariesFailed 'Download of dictionary for language $\"$R3$\" failed.'

#${LangFileString} ConfigInfo "The following configuration of FreeCAD could take a while."

#${LangFileString} RunConfigureFailed "Could not run configure script."
${LangFileString} InstallRunning "The installer is already running!"
${LangFileString} AlreadyInstalled "Ondsel ES ${APP_SERIES_KEY2} is already installed!$\r$\n\
				Installing over existing installations is not recommended if the installed version$\r$\n\
				is a test release or if you have problems with your existing Ondsel ES installation.$\r$\n\
				In these cases better reinstall Onsel ES.$\r$\n\
				Do you nevertheless want to install Ondsel ES over the existing version?"
${LangFileString} NewerInstalled "You are trying to install an older version of Ondsel ES than what you have installed.$\r$\n\
				  If you really want this, you must uninstall the existing Ondsel ES $OldVersionNumber before."

#${LangFileString} FinishPageMessage "Congratulations! FreeCAD has been installed successfully.$\r$\n\
#					$\r$\n\
#					(The first start of FreeCAD might take some seconds.)"
${LangFileString} FinishPageRun "Launch Ondsel ES"

${LangFileString} UnNotInRegistryLabel "Unable to find Ondsel ES in the registry.$\r$\n\
					Shortcuts on the desktop and in the Start Menu will not be removed."
${LangFileString} UnInstallRunning "You must close Ondsel ES first!"
${LangFileString} UnNotAdminLabel "You must have administrator privileges to uninstall Ondsel ES!"
${LangFileString} UnReallyRemoveLabel "Are you sure you want to completely remove Ondsel ES and all of its components?"
${LangFileString} UnFreeCADPreferencesTitle 'Ondsel ES$\'s user preferences'

#${LangFileString} SecUnProgDescription "Uninstalls xxx."
${LangFileString} SecUnPreferencesDescription 'Deletes Ondsel ES$\'s configuration$\r$\n\
						(folder $\"$AppPre\username\$\r$\n\
						$AppSuff\$\r$\n\
						${APP_DIR_USERDATA}$\")$\r$\n\
						for you or for all users (if you are admin).'
${LangFileString} DialogUnPreferences 'You chose to delete the Ondsel ES user configuration.$\r$\n\
						This will also delete all installed addons.$\r$\n\
						Do you agree with this?'
${LangFileString} SecUnProgramFilesDescription "Uninstall Ondsel ES and all of its components."
