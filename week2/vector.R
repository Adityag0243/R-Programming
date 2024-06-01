x<- c(1,2,3,4,5)
7 %in% x
2 %in% x
x<- 2*x
x
as.character(x)
x
names(x)<-c("a","b","c",'d','e')
x<-c(a=4 ,b=12 ,c=16)
x
names(x)<-c("x","y","z")
x
print(x[2])   #along with name as a part of vector
print(x[[2]]) #prints only value
which(x>10)  #indices of true things
x<-seq(from=1,to=20,by=2)
x
y<-c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE,TRUE,FALSE,TRUE,FALSE)
print(x[x>7 & x<15])
print(x[x>12 & x<18])
head(x,n=2)
tail(x,n=3)
x
x[-c(1,3)]


w=0/0 
w
class(w)

x <- vector("numeric", length = 5)
x

x <- seq(from = 1, to = 15, length.out = 5)
x


x <- c("a", "b", "c","f")
y <- seq_along(x)
y

letters
LETTERS

#coersion
x <- c(1, TRUE, 2, FALSE)
x


x <- c(1, "a", 2, "b")
x


x <- c("a", 2, 3, 4) # numeric
x
#y <- as.numeric(x) # character
#y

x<- rep(x,times=c(1,2,3,4))
x

