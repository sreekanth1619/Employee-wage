#! /bin/bash 

FULL_TIME=1
PART_TIME=2
WagePer_HR=20
Working_Days=20
salary=0
Total_HRS=0

 for ((days=emphrs=1; days<=$Working_Days && emphrs<=100; days++,emphrs++ ))
    do
      emp1_check=$(( $RANDOM%3 ));
     if [[ $emp1_check -eq FULL_TIME ]]
    then
          emphrs=8
    elif [[ $emp1_check -eq $PART_TIME ]]
   then
        emphrs=4
   else
      emphrs=0
     fi
   Total_HRS=$(( Total_HRS + emphrs ))
   Emp_Wages=$(( $emphrs * $WagePer_HR ))
   salary=$(($salary +$Emp_Wages)) 
 done
echo "Employee salary:salary"
echo "$Total_HRS"
