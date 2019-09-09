# Your Code Here
def map(array)
  newArray = []
  array.length.times do |i|
    newArray.push(yield)
  end
  newArray
end 




