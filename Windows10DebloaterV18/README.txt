File: README.TXT for Windows 10 Debloater Version 1.8 from www.FreeTimeTech.com
►Based on Chris Titus Tech GitHub PowerShell Scripts (2020-21): https://github.com/ChrisTitusTech/win10script

►Link: http://freetimetech.com/windows-10-clean-up-debloat-tool-by-ftt/
►YouTube: https://www.youtube.com/watch?v=tgYR7gYv_fQ

Check our other version of Windows 10 Debloater called 'Sophia Script Wrapper' on BenchTweakGaming.com website: 
►Link: https://benchtweakgaming.com/2020/10/27/windows-10-debloat-tool/
This other version is made in collaboration with farag2 (Dmitry Nefedov).

INTRODUCTION
------------
Please read this document to understand how to use this program.

There is a 'EZDebloater' tab page as main front of the program. It allows you to run common
PowerShell scripts to debloat Windows 10. There are several restore/undo scripts you can choose from 
after if you choose. Some buttons in the 'EZDebloater' tab page has ToolTips (message popups) for 
more information.

Each button has a script you can see to modify if you want before running.

The other tabs allows you to create a PowerShell script file that you can run to finely tweak/'Debloat' 
Windows 10.

The options are arranged in different tabs and there are presets: Default, Minimum and 
Maximum (Maximum preset in future release) in the Options menu. You can choose a preset first 
and add your own choices. You can also create your own radiobutton presets and share. There is 
also a 'Opposite' menu choice to select the alternate radiobutton choices. This is good to 
revert the changes in a script to run.

You can directly run the PowerShell script from the program after creating your script.
Click the 'Run Powershell' button after you fill in the radiobutton choices and click the 
'Output PowerShell' button. The "Run PowerShell" button creates a PowerShell script called
'runpsscript.ps1' in the same directory and runs it.

UPDATE 1.8
----------

Fix bugs and updated Essential Tweaks in EZ Debloater


UPDATE 1.7
----------
Clean up code, added more comments, added Disable News & Interests in UI tab.

UPDATE 1.6
----------
Updated 'EZDebloater' tab buttons and updated scripts with changes and fixes

UPDATE 1.5
----------
Updated 'EZDebloater' scripts with bug fixes and network tweaks.

UPDATE 1.4
----------
We created a front tab page called 'EZDebloater' that allows you to run common debloating and
restore scripts. After pressing a button, it's script is shown to you see/modify then run.

UPDATE 1.3
----------
We recreated the program in a different language and new user interface (C# + WPF). We add 
the option for Reading and Editing the ‘functions.txt’ file.

UPDATE 1.2
----------
For more information about a option, place your mouse cursor over the radiobutton for a ToolTip. 
A ToolTip is a balloon message popup that shows when you rest your mouse cursor over a radiobutton. 
ToolTip in English.

UPDATE 1.1
----------
The “Windows Apps” tab now has all the choices for debloating all Windows apps: 45+ options.

OR save the PowerShell script as whatever you wish in the same directory with the other files then 
run it using the following commands.

But first, launch PowerShell (Run as administrator) and navigate to where your script is.

1. Set-ExecutionPolicy Unrestricted 
2. ./YOUR_SCRIPT_NAME.ps1

YOUR_SCRIPT_NAME is the name of the PowerShell script you just saved.

FILES
-----
There needs to be 9 files for this program to run properly.

►Windows10Debloater.exe : The GUI program.
►ezdebloater.txt:contains the PowerShell scripts for the 'EZDebloater' tab page.
►data.txt : 	contains the options(function names) to select from (usually only 2 
		options that something is Enable or Disable). Notice the sections 
		and how a comma and double quotes separate them. The last option in 
		each section does not have a comma. Add or substract from the set.
►functions.txt : contains the complete functions named from data.txt. These are the 
		commands that get run. Add or substract from the set.
►default.txt :	contains defaults preset. Click this option from the menu in program.
►minimum.txt :	contains minimum preset. Click this option from the menu in program.
►tooltip.txt :	Contains ToolTips for each radiobutton option. In English.

►ooshutup10.cfg : O&O ShutUp10 config for silent install.
►MyDefaultAppAssociations.xml : Used for setting Default Apps association.

►README.txt : This text file for information and link resources.