#!bin/bash
mapfile < $1
k=0
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

