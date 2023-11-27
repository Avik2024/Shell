echo "Find the greatest among three numbers::"

read n1
read n2
read n3

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
	echo "$n1 is the greatest among all"
	
else if [ $n2 -gt $n3 ]
then 
	echo "$n2 is the greatest among all"	
	
else 
	echo "$n3 is greates among all"
	
fi
fi		
