# Your Code Here
def map(array)
  newArray = []
  for element in array
    new_array.push yield element
  end
end 

def reduce(array, start = 0)
  
  array.length.times do |i|
    if (!array[i])
      return yield
    end
  end
  return yield
end 