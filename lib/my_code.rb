# Your Code Here
def map(array, thing)
  array.length.times do |i|
    yield (array, thing)
  end
end 

#map(array) { |n| n * -1}

def reduce(array, thing)
  array.length.times do |i|
    yield array[i]
  end 
end 