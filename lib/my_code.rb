# Your Code Here
def map(array)
  new_array = []
  array.length.times do |i|
    new_array.push yield 
  end
  new_array
end 

def reduce(array, start = 0)
  
  new_value = ""
  
  array.length.times do |i|
    new_value yield array[i]
  end
  new_value
end 