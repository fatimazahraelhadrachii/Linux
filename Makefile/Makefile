# Makefile

# Variable to store the output of the number of lines in guessinggame.sh
NUM_LINES = $(shell wc -l < guessinggame.sh)

# Target to create the README.md file
README.md: guessinggame.sh
    echo "# Guessing Game" > README.md
    echo "Date and Time: $(shell date)" >> README.md
    echo "Number of lines in guessinggame.sh: $(NUM_LINES)" >> README.md

# Default target
all: README.md


