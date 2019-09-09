# Your Code Here
def map(array)
  newArray = []
  
  newArray.push(yield(array[i]))

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