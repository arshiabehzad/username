#! /bin/bash
# zip.sh
echo "Enter your username: "
read username
while echo $username | egrep -v "^[1-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"

