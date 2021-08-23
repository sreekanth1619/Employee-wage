#! /bin/bash -x

EmployeeWage_HR=20
IS_FULLTIME=8
IS_PARTTIME=4
WorkingDays=20

  wage=$(( $RANDOM%3 ))
if [[ wage -eq 1 ]]
   then
   FullTime=$(( $EmployeeWage_HR * $IS_FULLTIME * $WorkingDays ))
   echo $FullTime
elif [[ wage -eq 2 ]]
     then
  PartTime=$(( $EmployeeWage_HR * $IS_PARTTIME * $WorkingDays ))
 echo $PartTime
else
   echo "employee is absent"
fi
