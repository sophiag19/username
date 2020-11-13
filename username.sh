#! /bin/bash
# username.sh
# Sophia Guarnotta
echo "Enter a Username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read -r NAME
done
echo "Thank you"
