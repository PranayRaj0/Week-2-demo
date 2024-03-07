x<-5
class(x)

is.numeric(x)

z<-"abc"
is.numeric(z)

i <-5L
i
is.integer(i)

x1<-4L
class(x1)
x2<-2.8
class(x2)

x3<- x1*x2
x3
class(x3)

x4<-2L
x5<-7L
x6<- x4*x5
x7 <- x4/x5

class(x4)
class(x5)
class(x6)
class(x7)

e <-"data"
e
p<-factor("data")
p

x<-"data"
x
y<-factor("data")
y

nchar(x)
nchar(y)

nchar(505)
nchar(3)

date<-as.Date("2024-03-07")
date
class(date)
as.numeric(date)















