

v=1:10

s=as.integer(readline("enter element ro search "))

for(i in 1:length(v)){
  if(v[i]==s){
    print(paste("found at",i))    
  }
}