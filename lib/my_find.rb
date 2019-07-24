require 'pry'

def my_find(collection)
  i = 0
  new_array = []
  while i < collection.length
  yield(collection [i])
  return collection[i]
end
  i = i + 1
end
end