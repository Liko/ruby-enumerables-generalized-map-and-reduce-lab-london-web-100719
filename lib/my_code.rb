# Your Code Here
def map(array)
  yield(array)
end 


def reduce(array)
  yield(array)
end 

map([1,2,3,4]){|n| n}