 def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    yield source_array[i]
    new.push(yield)
    i += 1
  end
   return new
end

map(array)  {| r | source_array. r * -1 )}
