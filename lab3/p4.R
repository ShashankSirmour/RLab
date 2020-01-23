rsum<-function(x)
{
  if(x==1)
  {
    return(1)
  }
  else{
    return(x+rsum(x-1))
  }
}

print(rsum(3))