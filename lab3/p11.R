detail<-function(x)
{
  print(paste("mean is",mean(x)))
  print(paste("median is",median(x)))
  print(paste("var is",var(x)))
  print(paste("sd is",sd(x)))
  print(paste("scale is",scale(x)))
  print(paste("summary is",summary(x)))
  print(paste("scale is",rank(x)))
  print(paste("scale is",quantile(x)))
}



i<-rnorm(3)
print(paste("no are ",i))

detail(i)