info<-function(x)
{
  s=sum(x)
  avg=s/5
  std<-0
  for(i in x){
    std<-(std+((i-avg)**2))
    
  }
  
  
  print(paste("sum is",s,"avg is",avg,"std is",std))
   
  
}


info(c(1,2,3,4,5))