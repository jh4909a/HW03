num <- 0
while (num!=100) {
  num <- as.numeric(readline(prompt = "Input number: "))
if (num < 0) {
  print("num is negative")
} else if (num>0) {
  print("num is positive")
} else {
  print("num is zero")
}
}