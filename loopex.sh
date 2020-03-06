#Simple loop
for i in {1..5}
do
	echo "Welcome $i times"
	echo "The current time is ";date
	sleep 1
done
#Count by 2 from 0 to 10
for i in {0..10..2}
do
	echo "Welcome to iteration $i"
	sleep 1
done
#C style loop
for ((i=0; i<5; i++))
do
	echo "Welcome to iteration $i in a c-style loop"
	sleep 1
done
#Shows how to break out of a loop
for i in {1..100}
do
	echo "In iteration $i"
	if [[ $i -eq 30 ]]
	then
		echo "We just hit 30. Exiting early..."
		break
	fi
done
############################################################
#####  While Loop
############################################################
i=1
echo "Trying a while loop"
while [[ $i -le 10 ]]
do
	echo "In iteration $i"
	sleep 1
	i=$(( $i + 1))
done
############################################################
#####  Infinite loop
############################################################
i=1
for ((; ;))
do
	echo "This will run forever.  Welcome to iteration $i in a c-style loop with no limit"
	sleep 1
	i=$(( $i + 1 ))
done