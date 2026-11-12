#!/bin/bash
echo -e "Todays date: " $(date)

echo -e "\nHi there, what's your name?"
read entered_name

echo -e "\n$entered_name" >> entered_names
# The >> function appends the $entered_name to the entered_names specified
# Alternatively you can use > to overwrite the file (Note: every entry overwrites the last entry)

echo -e "\nNice to meet you, $entered_name"

predecessor=$(tail -n 2 entered_names | head -n 1)
# The predecessor variable allows us to display the last entry appended to the entered_names file
# We do this like so:"tail" searches for newest, "-n 2" defines 2 lines returned, "|" passes the output as an input, 
# cont'd:"head" displays the first line of the input passed from tail, leaving the second newest entrants name.
# (Assuming the newest entrant is entered at the bottom of the file). 
echo -e "\nYour learning predecessor was $predecessor"

echo -e "\nThis is an script is an example of appending variables to a file."

echo -e "\nUse nano /home/apollo/scripts/learning/append_variables.sh to see more."
