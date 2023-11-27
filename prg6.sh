#find even or odd
echo "Enter the number to check even or odd::"
read num

if [ ` expr $num % 2 ` -eq 0 ]
then 
	echo "$num is even"
else
	echo "$num is odd"
	
fi		
	
