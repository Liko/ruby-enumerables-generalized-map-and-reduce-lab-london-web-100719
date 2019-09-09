# Your Code Here
def map(array)
 newArray = []
  array.length.times 
    newArray.push(yield(n))
  end
  newArray
end 





