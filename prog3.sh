#echo "Enter a number"
#read number

fact=1
number=$1
while [ $number -gt 1 ]
do
	fact=$((fact * number))
	$1=$(($1-1))
	
done
echo $1	
