#! /bin/bash
# username.sh
# Sophia Guarnotta
echo "Enter a Username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username- only user lower case letters, numbers, and _ !"
	echo "The Username must start with a lower case letter and be between 3 and 12 characters."
	echo "Enter a Username: "
	read -r NAME
done
echo "Thank you"
