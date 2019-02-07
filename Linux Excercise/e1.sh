#Write a shell script that adds an extension “.new” to all the files in the directory.

for $i in *
	do mv $i $i.new;
done
