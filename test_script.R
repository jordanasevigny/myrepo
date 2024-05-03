# how about if we build some code

x <- c(1, 2, 3, 4, 5, 6, 7)
u <- mean(x)
u

#now what if we add a few more lines

add <- c()
for(i in 1:length(x)-1){
  y <- x[i]+x[i+1]
  add[i] <- y
}
add

