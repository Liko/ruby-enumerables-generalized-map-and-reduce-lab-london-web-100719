# Your Code Here
def map(array)
 newArray = []
  array.length.times do |i|
    newArray.push(yield(n))
  end
  newArray
end 





