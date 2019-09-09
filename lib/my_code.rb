# Your Code Here
def map(array)
  array.length.times do |i|
    yield
  end
end 

def reduce(array)
  array.length.times do |i|
    yield array[i]
  end 
end 