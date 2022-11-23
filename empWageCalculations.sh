echo "Welcome to Employee Wage Computation Program"

ispresent=1;
randomcheck=$((RANDOM%2));

if [ $ispresent -eq $randomcheck ]
then
	empwageperhr=20;
	emphr=8;
	salary=$(($empwageperhr*$emphr));
	echo "salary:"$salary

else
echo "salary:"$salary

fi
















