#!/usr/bin/env bash
echo "Guess how many files are in the current directory and press Enter:"
read response
let correct=$(ls -l | egrep "^-" | wc -l)
while [[ $response -ne  $correct ]]
do
  
  if [[ $response -gt $correct ]]
  then
    echo "Your guess was too high. Please guess again and press Enter:"
  else
    echo "Your guess was too low. Please guess again and press Enter:"
  fi
  read response
done
if [[ $correct -gt 1]]
then
    echo "Congratulations! Your guess is correct! There is $correct file in the current directory."
else
    echo "Congratulations! Your guess is correct! There are $correct files in the current directory."
fi
