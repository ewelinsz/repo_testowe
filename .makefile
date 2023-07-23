all: README.md

README.md:
  echo "This is information concerned with guesunggame project" >> README.md
  echo "This is a game in which a user has to guess how many files is in the current directory" >> READ.md
  echo "date and time of running make: " >> README.md
  date "+%d - %m - %Y %H:%M:%s" >> README.md
  echo "\n the number of lies of code in guessinggame.sh: " >> README.md
  wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
