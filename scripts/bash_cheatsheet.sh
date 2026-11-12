#!/bin/bash

while true
do
	echo -e "\nThis shell script contains a cheatsheet of basic bash shell commands."
	
	sleep 2

	echo -e "\nBefore you can view the cheetsheat you must first prove your knowledge of BASH!"

	sleep 2

	echo -e "\nTell me, what OS is bash most commonly used on?"

	read -r answer

	sleep 2

	if [[ -z "$answer" ]]; then
		echo -e "\nYou did not enter a cheatcode, try again!"
	else
		case "$answer" in
			linux|LINUX|Linux)
				echo -e "\nCongratulations, your answer was correct!"
				sleep 2
				echo -e "\nYou have unlocked the cheatsheet."
				sleep 2
				echo -e "\nThe following are basic command line prompts for th shell using BASH:"
				sleep 2
				echo -e "\ncd 'enter file path' - Change directories to the specified path."
				echo -e "\nls - List files within the current directory."
				echo -e "\nmkdir 'enter file path and directory name' - Create a new directory at named path."
				echo -e "\ntouch 'enter new file name' - Create a new file with the specified name."
				echo -e "\nrm 'enter file path or name' - Remove the file named on path provided."
				sleep 2
				echo -e "\ncp 'enter origin path' 'enter destination path' - Copy a file from the first path to the second path."
				echo -e "\nmv 'enter origin path' 'enter destination path' - Move a file from the first path to the second path."
				echo -e "\necho 'enter text for output' - Print inputed text to the terminal."
				echo -e "\ncat 'enter file path or name' - Concatenate and print content of a file or directory terminal."
				echo -e "\ngrep 'enter file path or name' - Search for a pattern in a specified file."
				sleep 2
				echo -e "\nchmod 'enter permission type' 'enter file path' - Change the current users permissions for specified file."
				echo -e "\nsudo 'enter command' - Use super user priveliges to execute command."
				echo -e "\ndf - Show the current disk space available."
				echo -e "\nhistory - List previously executed commmands in the terminal."
				echo -e "\nps 'specify pid' - Display information about the specified process."
				sleep 2
				echo -e "\ntop - Show a live view of the computers performance and active processes."
				echo -e "\nman 'specify command' - Display manual for the specified command."
				echo -e "\nkill 'specify pid' - Kill the specified process (This may need sudo priveliges."
				;;
			*)
				echo -e "nYou did not enter the correct cheatcode, try again!"
				;;
		esac
	fi
	
	sleep 15
	
	echo -e "\nAre you finished? Y/N"
	read -r fin

	sleep 2
	
	case "$fin" in
		Y|y|Yes|yes)
			echo -e "\nGoodbye, come again!"
			break
			;;
		N|n|no|No)
			echo -e "\nLet's try again!"
			;;
		*)
			echo -e "\nI didnt catch that. Let's try again."
			;;
	esac

done
