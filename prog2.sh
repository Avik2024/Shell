echo "Enter no of inputs "
read n

i=1
while [ $i -le $n ]
do


	j=1
	while [ $j -le $n ]
	do
	
		if [ $i -eq $j -o ` expr $i + $j ` -eq ` expr $n + 1 ` ]
		then
		
			echo "1  \c"
		
		else
		
			echo "0  \c"
			
		fi
		
	j=` expr $j + 1 `
	
	done
	
i=` expr $i + 1 `
echo " "

done				
