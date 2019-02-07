#Write a shell script that take one input number from user and print 1 to n number using three loops (For, while, until). (N = entered number)

echo -n "Enter Number:"
read no

echo "For Loop.."
for i in `seq $no`
do  
	echo "$i"
done

tmp=1
echo "While Loop.."
while [[ $tmp -le $no ]];
do 
	echo "$tmp"	
	tmp=$((tmp + 1))
done

tmp=1
echo "Until Loop.."
until [ $tmp -gt $no ];
do 
	echo "$tmp"	
	tmp=$((tmp + 1))
done
