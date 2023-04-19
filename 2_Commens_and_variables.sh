#! /usr/bin/bash 		
# Above line lets know the interpreter that this is a bash shell script.

# Comment is a line which gives some information. If put '#' in front of any line then that line becomes comment.
# This is a comment line.


# Variable store some memory in them. '$' symbol must be placed before a variable. They are of two types:
#	1. System variables: These variables are created or maintained by system.These variables are most likely defined in capital cases. 
#			 These are some predefined variables. Ex. SHELL, SHELL_VERSION etc.
#	2. User variables: These variables are reated and maintained by the user. There is no rule to define in lower or upper case.
#			   Ex. val, temp, ptr etc.
#			NOTE: Name of user variables can not start with numerical value.




#############################################################################################################################################
# Examples of systems variables. #
#############################################################################################################################################
echo $BASH			# It will print name of the shell
echo $BASH_VERSION		# It will print the shell version
echo $HOME			# It will give the home directory
echo $PWD			# It will give present working directory



# We can also print variables with some string. See the examples below:
echo "Name of the shell is $BASH" # The best practice is to use "" to print variable with string. But it also works without the "".


############################################################################################################################################
# Examples of user variables. #
############################################################################################################################################
name="NITESH"			# No need to define data type. No space is allowed before and after assignment operator.
val=10

echo "Name is: $name"
echo "Value is: $val"

