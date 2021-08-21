#! /bin/bash -x

WageperHR=20
Full_DayHR=8

EMP_ATTENDENCE=$(( RANDOM%2 ))

if [[ $EMP_ATTENDENCE -eq 1 ]]
      then
  dailywage=$(( $WageperHR * $Full_DayHR ))
  echo "$dailywage"
      else
  echo "employee is absent";
fi
