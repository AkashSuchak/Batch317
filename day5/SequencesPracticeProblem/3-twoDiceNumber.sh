#Add Two Random Dice Numberand Print the Result
#!/bin/bash -x

#Assign Value for 2 Dices
diceNumber1=$(((RANDOM%6)+1))
diceNumber2=$(((RANDOM%6)+1))

#Add Two Dice Number
result=$(($diceNumber1+$diceNumber2))

#Display Result
echo "1st Dice Number is : $diceNumber1"
echo "2nd Dice Number is : $diceNumber2"
echo "Total : $result"
