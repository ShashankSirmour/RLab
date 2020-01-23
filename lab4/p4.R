

i=scan(nmax=5)





for (j in 1:(5-1))
  for (k in 1:(5-j)){
  
    if(i[k]>i[k+1]){
      
      temp=i[k]
      i[k]=i[k+1]
      i[k+1]=temp
  }  
    
}


print(i)