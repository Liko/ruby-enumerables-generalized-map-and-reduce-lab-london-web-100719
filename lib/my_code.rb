# Your Code Here
def map(array)
  newArray = []
  array.length.times do |i|
    newArray.push(array[i]*2)
  end
  newArray
end 

def reduce_to_all_true(array)
  
  array.length.times do |i|
    if (!array[i])
      return false
    end
  end
  return true
end 