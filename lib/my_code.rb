# Your Code Here
def map(array)
  newArray = []
  base = array
  newArray.push(yield(array[base]))

  newArray
end 

def reduce(array, start = 0)
  
  array.length.times do |i|
    if (!array[i])
      return false
    end
  end
  return yield
end 