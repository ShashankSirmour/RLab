hcf<-function(x,y)
{
  b=if(x>y) y else x
  h<-1
  for( i in 2:b){
    
    if(x%%i==0 & y%%i==0)
      h<-i
    
  }
  
  return(h)
}

i=scan(nmax=2)
print(paste("hcf is",hcf(i[1],i[2])))
print(paste("lcm is",(i[1]*i[2])/hcf(i[1],i[2])))
