def my_select(collection)
 index = 0
 temp_select = []
 while index < collection.length
  if yield 
  temp_select.push(collection[index])
  index += 1
 end
end
