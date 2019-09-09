# Your Code Here
def map(array)
  new_array = []
  array.length.times do |i|
    new_array.push yield array[i]
  end
  new_array
end 

def reduce(array, start = 0)
  
  array.length.times do |i|
    if (!array[i])
      return yield array[i]
    end
  end
  return start
end 