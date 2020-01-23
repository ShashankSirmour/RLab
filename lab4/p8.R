a=list(c(1:5),1+1i,FALSE)


for(i in a){
 print(typeof(i))
  for(j in i){
    print(j)
  }
}