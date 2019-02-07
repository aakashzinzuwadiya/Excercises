#Delete file which has special characters. “ -“, “_“, “*”, “$”

for i in $( ls | grep -e "-" -e "_" -e "*" -e "$")
	do rm $i
done

