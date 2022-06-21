echo "enter the user name"
read user
if [ `id -u $user` -eq 0 ]
then
	echo "given user is root user"
else
	echo "given user is not root user"
fi
