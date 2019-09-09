# Your Code Here
def map(array)
  new_array = []
  array.length.times do |i|
    new_array.push yield array[i]
  end
  new_array
end 

def reduce(array, start = 0)
  
  new_value = start
  
  array.length.times do |i|
    new_value yield array[i]
  end
  new_value
end 