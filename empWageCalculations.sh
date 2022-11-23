echo "Welcome to Employee Wage Computation Program"

isPartTime=1;
isFullTime=2;
empwageperhr=20;
empcheck=$((RANDOM%3));

case $empcheck in
		$isFullTime)
		emphr=8;;
		$isPartTime)
		emphr=4;;
		*)
		emphr=0;;

esac
echo "salary:"$(($emphr * $empwageperhr))

