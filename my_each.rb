def my_each(array_name)
  x = 0
  while x < array_name.length
    yield(array_name[x])
    x += 1
  end
  array_name
end
