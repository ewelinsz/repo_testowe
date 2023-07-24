  echo "This is information concerned with guesinggame project." >> README.md
  echo "This is a game in which a user has to guess how many files is in the current directory." >> README.md
  echo "date and time of running make: " >> README.md
  date "+%d-%m-%Y %H:%M:%S" >> README.md
  echo "\the number of lines of code in guessinggame.sh: " >> README.md
  wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
