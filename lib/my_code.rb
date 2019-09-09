# Your Code Here
def map(array)
  newArray = []
  
    newArray.push(array[i]*2)
  end
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