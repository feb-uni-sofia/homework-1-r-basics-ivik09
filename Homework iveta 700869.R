## WARNING: use the files Problem_1.R, Problem_2.R, etc. to write your 
## solution otherwise your homework/exam will not be reviewed and will not be graded at all.

#a
x <- c(4, 1, 1, 4) 

#b
y <- c(1,4)

#c
## Not relevant to the question
sum(x)
sum(y)

#d
s <- c(x,y)
s

#e
s <- rep(s,10)
length(s)

#f
## Not relevant
rep(1:4, each = 3)

## Correct code is
rep(s, each = 3)

#g
seq(7, 21, by=1)
7:21

#h
## Not relevant
seq(length.out=5 )

## Your code produces the vector c(1, 2, 3, 4, 5)
## and you are looking for
length(7:21)

