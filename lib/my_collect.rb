def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << yield(collection[i])
    i +=1
  end
end
