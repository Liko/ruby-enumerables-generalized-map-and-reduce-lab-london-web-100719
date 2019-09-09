# Your Code Here
def map(array)
  
  new_array = []
  
  array.length.times do |i|
    new_array.push yield(array[i])
  end
  
  new_array
end 

def reduce(array, start = nil)
  
  if start
    new_value = start 
  end

  
  array.length.times do |i|
    new_value = yield(new_value, array[i])
  end
  
  new_value
end 
