# Your Code Here
def map(array)
  
  new_array = []
  
  array.length.times do |i|
    new_array.push yield array[i]
  end
  
  new_array
end 

def reduce(array, start = nil)
  
  if start
    new_value = start 
    i = 0 
  else
    new_value = array[0]
    i = 1 
  end 
  
  array.length.times do |i|
    new_vlue = (new_value, yield array[i]
  end
  
  new_value
end 
