#!bin/bash
# opens file (devices)
mapfile < "devices.txt"
k=0
# Looks for the text before " VR". 
# Will connect to the first device with such(part) of the name
declare -a ARR
ARR=()
for i in "${!MAPFILE[@]}"
do
declare -i k
for word in ${MAPFILE[i]}
do
	k=k+1
	ARR+=($word)
                if [ $word == "VR" ]
                then
		       k=k-2
                       echo "word"
		       echo "${ARR[k]}"
		       bash connect.sh "${ARR[k]}"
                                #u
                fi
done
done

