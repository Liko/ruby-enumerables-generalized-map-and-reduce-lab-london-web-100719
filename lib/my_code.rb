# Your Code Here
def map(array, thing)
  array.length.times do |i|
    yield (array, thing)
  end
end 

def reduce(array, thing)
  array.length.times do |i|
    yield array[i]
  end 
end 