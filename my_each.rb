def my_each(array)
  i = array.length-1
  yield
  while i >= 0 
  array[i]
end 
end 

my_each (array) {"I like this index #{array[i]}"}
