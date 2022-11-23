echo "Welcome to Employee Wage Computation Program"
ispresent=1;
randomcheck=$((RANDOM%2))

if [ $randomcheck -eq $ispresent ]
then
	echo "employeee is present"
else
	echo "employee is absent"

fi
