def my_select(collection)
 index = 0
 temp_select = []
 while index < collection.length
  if yield(array[index])
    temp_select.push(array[index])
  end
  index += 1
 end
 return temp_select
end
