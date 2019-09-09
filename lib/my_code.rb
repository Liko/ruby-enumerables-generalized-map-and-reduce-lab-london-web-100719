# Your Code Here
def map(array)
  newArray = []
  base = array
  newArray.push(yield(n))
  newArray
end 

def reduce(array, start = 0)
  
  array.length.times do |i|
    if (!array[i])
      return yield
    end
  end
  return yield
end 