###R for biologists
##Irina & Rao, 30/04/2024

####Functions are also assigned to variables####
add <- function(first_arg, second_arg) return(first_arg + second_arg)
add(10, 20)
add(first_arg = 10, second_arg = 20)
add <- function(x, y) {
  x = x + 1
  y = y + 1
  return(x + y)
}
add(10, 20)
sum_of_squares <- function(x) {
  sum(x^2)
}

sum_of_squares(1:5)

####Create a function to convert Fahrenheit to Celsius####
fahrenheit_to_celsius <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}

fahrenheit_to_celsius(35)

##There is a package doing the same thing for you (and many more)!
install.packages("weathermetrics")
library("weathermetrics")

fahrenheit.to.celsius(35, round = 10)
