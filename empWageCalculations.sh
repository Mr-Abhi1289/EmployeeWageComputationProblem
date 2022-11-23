echo "Welcome to Employee Wage Computation Program"

isPartTime=1;
isFullTime=2;
EmpWageHr=20;
randomCheck=$((RANDOM%3));

if [ $isPartTime -eq $randomCheck ];
then
	emphr=8;
elif [ $isFullTime -eq $randomCheck ];
then
	emphr=4;
else
	emphr=0;
fi

echo "salary:"$(( $EmpWageHr * $emphr ));
















