calculate_simple_interest <- function(principal, rate, time) {
  interest <- (principal * rate * time) / 100
  print(paste("Simple Interest:", interest))
}
calculate_simple_interest(1000, 5, 2)
