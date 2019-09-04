 def map(sourarray)
  new = []
  i = 0
  while i < array.length do
    #new.push( array[i] * -1 ) 
    yield array[i]
    i += 1
  end
   return new
end

map(array) {|r|new.push( r * -1 )}