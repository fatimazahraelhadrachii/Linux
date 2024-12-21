guessing_game() {
  correct_guess=$(ls -1 | wc -l)
  while true; do
    echo "Guess how many files are in the current directory: "
    read user_guess
    if [[ $user_guess -gt $correct_guess ]]; then
      echo "Too high! Try again."
    elif [[ $user_guess -lt $correct_guess ]]; then
      echo "Too low! Try again."
    else
      echo "Congratulations! You guessed the correct number of files."
      break
    fi
  done
}
