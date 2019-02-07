#Write a shell script that take two input numbers from user at runtime and display arithmeticoperation on that numbers, find out max, & min number from them, find weather that numbers negative or positive.

echo -n "Ente Number1:"
read no1
echo -n "Ente Number2:"
read no2

echo "Addition: $(( no1 + no2 ))"
echo "Substraction: $(( no1 - no2 ))"
echo "Multiplication: $(( no1 * no2 ))"
echo "Division : $(( no1 / no2 ))"

if [ $no1 -gt $no2 ]; then
	echo "$no1 is Max"	
	echo "$no2 is Min"
else 
	echo "$no2 is Max"
	echo "$no1 is Min"
fi

if [ $no1 -ge 0 ]; then
	echo "$no1 is Positive"
else
	echo "$no1 is Negative"
fi

if [ $no2 -ge 0 ]; then
	echo "$no2 is Positive"
else
	echo "$no2 is Negative"
fi

