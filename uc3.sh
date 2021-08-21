#! /bin/bash -x

WageperHR=20
Full_DayHR=8
Part_time=4
EMP_ATTENDENCE=$(( RANDOM%3 ))

if [[ $EMP_ATTENDENCE -eq 1 ]]
      then
  echo "employee is full time"
          dailywage=$(( $WageperHR * $Full_DayHR ))
  echo "$dailywage"
      elif [[ $EMP_ATTENDENCE -eq 2 ]]
     then
  echo "employee is part time"
          PartTimeWage=$(( $WageperHR * $Part_time ))
  echo "PartTimeWage"
      else
  echo "employee is absent";
fi
