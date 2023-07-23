#!/usr/bin/env bash
# File guessinggame.sh

function countoccurence {
 nb=$(find . -maxdepth 1 -type f | wc -l)
 echo $nb
}


nb_files=$(countoccurence)
echo "What is the number of files in this directory? Guess please."
echo -n "Type a number: " 
read guess


while [[ $nb_files -ne $guess ]]
do
 if [[ $nb_files -lt $guess ]]
 then
  echo "Unfortunately the number you propose is too big. Try again, please."
  echo -n "Type a number: "
  read guess
 elif [[ $nb_files -gt $guess ]]
 then
  echo "Unfortunately the number you propose is too small. Try again, please."
  echo -n "Type a number: "
  read guess
 fi
done

echo "Great, you got it! Congratulations!"
 
