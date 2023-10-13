#! bin/bash

echo "Welcome to dictionary!!!" 

declare -a arrdict
read -p "Enter the words to be searched: " arrdict

for i in ${arrdict[@]}
do
	curl dict.org/d:$i
done
