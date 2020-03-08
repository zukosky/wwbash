##########################################################################################
#
# Logical operators:  -eq,-gt,-le,-lt, -ne
# -eq is not the same as "=".  = does a string compare!
##########################################################################################
###########################################
# Most basic if statement
###########################################
i=1
#NOTE!  Need space before and after bracket!
if [ $i -eq 1 ]
then
	echo "i equals 1!"
fi
###########################################
# Other comparison operators:  
###########################################
#################### Compound Logical Operator  ############################
j=5
if [ $i -eq 1 ] && [ $j -eq 5 ]
then
	echo "i equals $i and j equals $j"
fi
#################### Else  ############################
if [ $i -eq 1 ] && [ $j -eq 6 ]
then
	echo "i equals $i and j equals $j"
else
	echo "We hit the else"
fi