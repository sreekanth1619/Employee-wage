#! /bin/bash -x
read -p CalulateWage:"enter the choice: 1.fulltime 2.parttime";

WageperHR=20
Full_DayHR=8
Part_DayHR=4

FullTimeWage=$(( $WageperHR * $Full_DayHR ))
PartTimeWage=$(( $WageperHR * $Part_DayHR ))

case $CalulateWage in
1) echo "employee fullday wage:" $FullTimeWage
;;
2) echo "employee part time wage:" $PartTimeWage
;;
esac
