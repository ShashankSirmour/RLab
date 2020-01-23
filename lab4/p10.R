a=list(1:10)

print(a)
a=c(unlist(a),11) 
print(a)
a=a[! a%in% a[2]]
print(a)