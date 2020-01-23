reverse<-function(x,n)
{

 if(x==0)
{   return(0)
 }
  
  a=x%%10
  p= a*(10**n)
  
  return( p+reverse(x%/%10,n-1))
  
  
}


print(reverse(1234,3))