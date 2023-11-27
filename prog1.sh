echo "Enter no of terms::"
read n


i=1
while [ $i -le $n ]
do



	j=1
	while [ $j -le $i ]
	do
	
	
	
		echo "$j  \c"
		j=` expr $j + 1 `
		
		
	done
	
i=` expr $i + 1 `
	
echo " "
done		
