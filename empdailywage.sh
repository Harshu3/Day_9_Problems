echo "    Calculate Daily Employee Wage "

attendence=$(( RANDOM % 2 ))
if(( attendence == 0 ))
then
    echo " Employee is absent"
else
    echo " Employee is present"
fi
wage_per_hr=20
no_of_hr=8
echo " The Daily Employee Wage is $(( attendence * wage_per_hr * no_of_hr ))"
