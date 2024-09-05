convert_temperature <- function(temp, unit) {
  if (unit == "C") {
    fahrenheit <- temp * 9/5 + 32
    kelvin <- temp + 273.15
    print(paste(temp, "C = ", fahrenheit, "F = ", kelvin, "K"))
  } else if (unit == "F") {
    celsius <- (temp - 32) * 5/9
    kelvin <- celsius + 273.15
    print(paste(temp, "F = ", celsius, "C = ", kelvin, "K"))
  } else if (unit == "K") {
    celsius <- temp - 273.15
    fahrenheit <- celsius * 9/5 + 32
    print(paste(temp, "K = ", celsius, "C = ", fahrenheit, "F"))
  } else {
    print("Invalid unit! Use C, F, or K.")
  }
}
convert_temperature(25, "C")
