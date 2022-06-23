echo "enter the basic salary"
read basic_salary
if [ $basic_salary -gt 0 ]
then
	basic=$( expr 1*$basic_salary | bc )   
	da=$( expr 0.34*$basic_salary | bc )
	hra=$( expr 0.24*$basic_salary | bc )
	pf=$( expr 0.11*$basic_salary | bc )
	gross=$( expr "$basic"+"$da"+"$hra"+"$pf" | bc )

echo "BASIC: $basic"
echo "HRA: $hra"
echo "DA:$da"
echo "PF:$pf"
echo "GROSS:$gross"
fi
