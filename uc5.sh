#! /bin/bash 

IS_FULLTIME=8
IS_PARTTIME=4
WagePer_HR=20
Working_Days=20


Emp_Wage=$(($RANDOM%3))

if [[ Emp_Wage -eq 1 ]]
   then
     FullTime= echo $(( $IS_FULLTIME * $WagePer_HR * $Working_Days ))
  echo $FulTime
elif [[ Emp_Wage -eq 0 ]]
   then
      PartTime= echo $(( $IS_PARTTIME * $WagePer_HR * $Working_Days ))
   echo $PartTime
  else
  echo "employee is absent"
fi
