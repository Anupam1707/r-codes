generate_random_number <- function() {
  min <- as.numeric(readline(prompt = "Enter minimum range: "))
  max <- as.numeric(readline(prompt = "Enter maximum range: "))
  
  random_number <- sample(min:max, 1)
  print(paste("Random number:", random_number))
}
generate_random_number()
