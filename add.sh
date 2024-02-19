echo "Please Enter Your Name"
read name
echo "Your name is $name"
echo
echo "***********************************************"
echo "        This is simple calculator"
echo "***********************************************"
echo 
echo 
echo "Enter 1st number: "
read x
echo "Enter 2nd number: "
read y
z=`expr $x + $y`
echo "Entered number is $x and $y . THe Sum is: $z"
