#vim << EOF
#help
stdbuf -oL scanOn.sh |
	ARRAY=()
	while IFS= read -r line
		do
			#ARRAY+=('$line')	
			#echo $line
			#echo "$line"
			#for i in "${ARRAY[@]}"; do
			#	if [${ARRAY[i]}]
			#	then
			#		# run code with ${ARRAY[}
			#	fi
			#done
			sleep(20)
			a=( $line )
			for i in "${a[@]}"; do
				if [${a[i]} -eq "VR"]
				then
					echo "device found"
					sh connect.sh "${a[i-2]}"
				fi
			done
		done

