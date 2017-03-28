v <- rep(NA,10)

for (i in 1:10) {
  print(i)
  num <- rnorm(1)
  print(num)
  while (num < 0) {
    num <- rnorm(1)
    print(num)
  }
  v[i] <- num
}
print(v)