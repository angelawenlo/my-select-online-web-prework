def my_select(collection)
 i = 0
 new_collection = []
  if yield(collection[i]) == true
  new_collection << yield(collection[i])
  i += 1
  end
end
  new_collection
end
