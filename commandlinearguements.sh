echo "CLA DEMO"
git --version
if [ $# -eq 0 ]
then
	echo $0
	echo $1
	echo $2
	echo $3
	echo ${11}
	echo $#
	echo $*
	echo $$
	echo $?
	date
	echo $@
else
	echo "please pass arg1 and arg2"
fi
