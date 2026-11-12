#!/bin/bash
echo "Todays is " $(date)

echo -e "\nWhat directory would you like to explore today? Enter path to directory:"
read the_path

echo -e "\nYour path has the following files and folders: "
ls $the_path

