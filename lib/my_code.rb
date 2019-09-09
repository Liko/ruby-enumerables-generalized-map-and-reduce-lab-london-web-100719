# Your Code Here
def map(array)
  base = array.length.times do |i|
    yield (base)
  end
end 


def reduce(array)
  array.length.times do |i|
    yield array[i]
  end 
end 