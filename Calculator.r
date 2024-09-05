calculator <- function() {
  num1 <- as.numeric(readline(prompt = "Enter the first number: "))
  operator <- readline(prompt = "Enter operator (+, -, *, /): ")
  num2 <- as.numeric(readline(prompt = "Enter the second number: "))
  
  result <- switch(operator,
                   "+" = num1 + num2,
                   "-" = num1 - num2,
                   "*" = num1 * num2,
                   "/" = ifelse(num2 != 0, num1 / num2, "Error: Division by zero"),
                   "Invalid operator")
  
  print(paste("Result:", result))
}
calculator()
