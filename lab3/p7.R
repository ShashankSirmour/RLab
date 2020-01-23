dtob<-function(x)
{
  
  b<-0
  c<-0
  while(x!=0){
  r<-x%%2
  j=10**c
  b<-b+r*j
  x<-x%/%2
  c<-c+1
    
  }
  return(b)
}

print(dtob(4))