# ! /usr/bin/bash
#
# In this project we are going to learn how we can read the inputs from the terminals in script.
# "read" is that command which is used to read keyboard from serial terminal.

#echo "Please enter any keyword"
#read keyword
#echo "Entered keyword is: $keyword"
########################################################################################################################################


# If we want to read multiple keywords in single read command then we can use multiple variables. See below example.
#echo "Please enter names:"
#read name1 name2 name3	# All the names must be separated by SPACE BAR not by ENTER key.
			# If entered as NITESH only then other two values will be NULL.
			# If entered as SHRI NITESH KUMAR DUBEY then name1 has SHRI, name2 has NITESH and name3 has KUMAR DUBEY

#echo "Name 1 is: $name1, Name 2 is: $name2, Name 3 is: $name3"
#########################################################################################################################################


# The above code will take input from the next line. Suppose if want to take input in the same line where message is printed. Then we 
# can use -p flag which allows user to take input in the same line. Suppose if we want to take input but we dont want to show in the
# screen then we can use -s flag followed by p (combination is -sp). Here -s stands for silent flag, which hides the text on the scren.
# Silent flag is useful for entering the password.
# Examples are as:

#read -p 'User Name: ' user_name
#echo "User Name: $user_name"
#read -sp 'Password:' password
#echo
#echo "Password is: $password"
##########################################################################################################################################

# Taking names into an array: -a is a flag which tells us that the variable is an array.eg.

#echo "Enter the names:"
#read -a names
#echo "Name 1: ${names[0]}; Name 2: ${names[1]}"
##########################################################################################################################################

echo "If we'll not read the input into the any variable then default variable will be REPLY i.e. the system variable.E.g. Enter the names:"
read
echo "Value in the REPLY variable is: $REPLY"
echo "Value in the REPLY variable is: ${REPLY[0]}, ${REPLY[2]}" # It will not work as the REPLY is not an array.
