def my_each(array = [1, 2, 3, 4])
  i = 0
  while  i < array.count
    yield(array[i])
    array[i]
    i+=1
  end
  array
end