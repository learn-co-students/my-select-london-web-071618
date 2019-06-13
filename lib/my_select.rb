def my_select(collection)
 # your code here!
 cont = []
 i = 0
 
 while i < collection.length
  if yield(collection[i]) == true
    cont << collection[i]
  end
    i+=1
  end 
  cont
end
