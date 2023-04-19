# ! usr/bin/bash


# Intiger comparision
#
# -eq - Equal to
# -ne - Not equal to
# -gt - Greater than
# -ge - Greater than equal to
# -lt - Less than
# -le - Less than equal to
# <   - Less than "Must be used between two parantheses"
# <=  - Less than equal to "Must be used between two parantheses"
# >   - Greater than "Must be used between two parantesese"
# >=  - Greater than equal to "Must be used between two parantheses"

read $number
if[ $number -lt 10 ]
then
	echo "Number is less than 10"
	echo " Maza aa gaya. Hahaha..."
elif[ $number -eq 10 ]
then
	echo "Number is 10"
	echo "Bahut badhiya. Shabbash....."
else
	echo "Number is greater than 10"
	echo "Kya baat... kya baat... kya baat..."

fi

# String comparision
#
# =  - Equal to
# == - Equal to
# != - Not equal to
# <  - Less than, in ASCII alphabatical order "Must be used in two square bracketts"
# >  - Greater than, in ASCII alphabatical order "Must be used in two square bracketts"
# -z - String is NULL, that is has zero length "Must be used in two square bracketts"
