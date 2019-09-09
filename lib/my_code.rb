# Your Code Here
def map(array)
  yield(array)
end 

map([1,2,3,-9]){|n| n*-1}


def reduce(array)
  yield(array)
end 

