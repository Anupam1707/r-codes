guess_number <- function() {
  number_to_guess <- sample(1:100, 1)
  attempts <- 0
  repeat {
    guess <- as.numeric(readline(prompt = "Guess a number between 1 and 100: "))
    attempts <- attempts + 1
    
    if (guess > number_to_guess) {
      print("Too high!")
    } else if (guess < number_to_guess) {
      print("Too low!")
    } else {
      print(paste("Congratulations! You guessed the number in", attempts, "attempts."))
      break
    }
  }
}
guess_number()
