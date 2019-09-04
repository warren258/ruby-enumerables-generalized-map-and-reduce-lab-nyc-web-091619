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

def reduce(source_array, starting_point = 0)
  i = 0 
   total =  starting_point
  while i < source_array.length do
     #total = total + source_array[i]
     yield total 
     i += 1
  end
  return yield
end 
