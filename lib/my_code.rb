def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    #new.push( source_array[i] * -1 ) 
    yield
    i += 1
  end
   return new
end

map(source_array) do {new.push( source_array[i] * -1 )} 
end 