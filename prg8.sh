echo "Enter f for regular file and d for directory"
read ch
sum=0
case $ch in
f) t="^-";;
d) t="^d";;
*) exit
esac

for x in ` ls -l | tr -s ' ' | grep "$t" | cut -d " " -f 5 `
do 
	sum=` expr $sum + $x `
	
done

echo "The total size in bytes :: $sum"

