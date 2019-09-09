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
    if (start)
      start += array[i]
      return start
    elsif array[i]
      return true
    end
  end
  return start
end 