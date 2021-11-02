#Chapter 2.2 Objects

# Fri Oct 29 18:10:16 2021 ------------------------------


my_obj1 <- 48

my_obj2 <- "R is cool"

my_obj2 <- 1024

my_obj3 <- my_obj1 + my_obj2


output_summary <- "my analysis"




#Chapter 2.3 Functions


my_vec <- c(2,3,1,6,4,3,3,7)

mean(my_vec)
var(my_vec)
sd(my_vec)
length(my_vec)

vec_mean <- mean(my_vec)


my_seq <- 1:10

my_seq2 <- 10:1

my_seq3 <- rep(2, times = 10)   # repeats 2, 10 times

my_seq4 <- rep("abc", times = 3)    # repeats ‘abc’ 3 times

my_seq5 <- rep(1:5, times = 3)  # repeats the series 1 to 5, 3 times

my_seq7 <- rep(c(3, 1, 10, 7), each = 3) # repeats each element of the series 3 times

in_vec <- c(3, 1, 10, 7)
my_seq8 <- rep(in_vec, each = 3)    # repeats each element of the series 3 times


