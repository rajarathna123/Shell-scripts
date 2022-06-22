echo "enter the basic salary"
read basic_sal
if [ $basic_sal -ge 0 ]
then
	basic=$(expr 1.0*"$basic_sal"| bc)
	dp=$(expr 0.5*"$basic_sal" | bc)
	temp=$(expr "$basic_sal"+"$dp")



	da=$(expr 0.35*"$temp" | bc) 
	hra=$(expr 0.08*"$temp" | bc)
	ma=$(expr 0.3*"$temp" | bc)
	pf=$(expr 0.1*"$temp" | bc)
	salary=$(expr "$basic_sal"+"$dp"+"$da"+"$hra"+"$ma"-"$pf" | bc)
	echo "basic salary:$basic"
	echo "DP:$dp"
	echo "DA:$da"
	echo "HRA:$hra"
	echo "MA:$ma"
	echo "PF:$pf"
	echo "SALARY:$salary"

fi 
