d=matrix(c(1:9),nrow = 3,ncol=3)
print(d)

for(i in 1:length(d)){
  if(d[i]<5){
    d[i]<-0
  }
  
}
print(d)