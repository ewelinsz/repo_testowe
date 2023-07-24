README.md: guessinggame.sh
  touch README.md
  echo "This is a game in which a user has to guess how many files are in the current directory." > README.md
  echo "" >> README.md
  echo "Title of the project: Guessing Game" >> README.md
  echo "Date and time of running make: $(date "+%d-%m-%Y %H:%M:%S")" >> README.md
  echo "Number of lines of code: $(wc -l < guessinggame.sh)" >> README.md
