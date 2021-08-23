#! /bin/bash -x

read -p CalculateWage:"enter the choice 1:FullTime 2:PartTime";

Employee_HR=20
IS_FULLTIME=8
IS_PARTTIME=4

FullTime=$(( $Employee_HR * $IS_FULLTIME ))
PartTime=$(( $Employee_HR * $IS_PARTTIME ))

case CalculateWage in 
1) echo "employee wage for fulltime" $FullTime
;;
2) echo "employee wage for part time" $PartTime
;;
esac
