# Your Code Here
def map(array)
  newArray = []
  array.length.times do |i|
    newArray.push(array[i]*2)
  end
  newArray
end 

def reduce(array, start=0)
  yield(array)
  return array
end 