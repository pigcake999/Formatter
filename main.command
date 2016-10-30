clear
echo "Please Enter Your Device Directory:"
read dir
read -r -p "Are you sure? [y/N] " response
if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
then
	echo "Using $dir ..."
	ls -l $dir
    
	read
else
	echo "Thank You for using Formatter 1.0!"
fi
