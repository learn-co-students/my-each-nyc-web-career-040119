def my_each(array)
  var = 0
  while var < array.length do
    yield array[var]
    var += 1
  end
  array
end