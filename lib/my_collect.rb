def my_collect(collection)
  new = []
  i = 0
  while i < collection.length
    new << yield(collection[i])
    i += 1
  end
  new
end
