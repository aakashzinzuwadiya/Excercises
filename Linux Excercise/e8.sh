#Display specific number of lines as follow: 
#1. Display first and last 10 lines of file contains.
echo "First 10 Lines Of demo.txt"
head "demo.txt"

echo " "
echo "Last 10 Lines Of demo.txt"
tail "demo.txt"
echo " "

#2. Display line no. 3 to 8 from file contains.
echo "3 to from 8 lins of demo.txt..."
awk 'FNR>=3 && FNR<=8' "demo.txt"
echo ""

#3. Display 7 lines and start from second last line in reverse manner.

echo "7 lines and start from second last line in reverse manner."
tac "demo.txt" | awk {'if(NR>1)print'} | head -7
