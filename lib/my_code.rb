# Your Code Here
def map(array)
  yield(array)
end 


def reduce(array)
  array.length.times do |i|
    yield array[i]
  end 
end 