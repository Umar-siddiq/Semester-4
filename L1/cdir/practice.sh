for file in *c
do
	
	gcc $file

	if [[ $? -ne 0 ]]
	then
	
			
	mv $file error
	fi
done
	
