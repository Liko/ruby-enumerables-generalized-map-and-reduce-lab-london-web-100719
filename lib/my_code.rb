# Your Code Here
def map(array)
  newArray = []
  base = array
  newArray.push(yield(array[base]))

  newArray
end 

def reduce(array)
  
  array.length.times do |i|
    if (!array[i])
      return false
    end
  end
  return true
end 