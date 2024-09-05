roll_dice <- function() {
  dice_result <- sample(1:6, 1)
  print(paste("You rolled a", dice_result))
}

roll_dice()
