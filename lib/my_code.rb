 def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    #new.push( array[i] * -1 ) 
    yield source_array[i]
    i += 1
  end
   return new
end

map do  | r | new.push( r * -1 )
end