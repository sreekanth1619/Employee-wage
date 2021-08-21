#! /bin/bash -x

EMP_ATTENDENCE=$(( RANDOM%2 ))

if [[ EMP_ATTENDENCE -eq 0 ]]
      then
  echo "empoyee is present";
      else
  echo "employee is absent";
fi
