 def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    yield source_array[i]
    new.push(yield source_array[i])
    i += 1
  end 
   return new
end

 def reduce(source_array, start_point = nil)
  if start_point
    num = start_point
  end
