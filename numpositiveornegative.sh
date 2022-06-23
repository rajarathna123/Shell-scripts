echo "enter the number"
read num
if [ $num -lt 0 ]
then
	echo "guven number is -ve"
elif [ $num -ge 0 ]
then
	echo "given number is positive"
else
	echo "given number is neighter positive nor negative"
fi

