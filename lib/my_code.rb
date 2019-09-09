# Your Code Here
def map(array)
  newArray = []
  array.length.times do |i|
    yield
  end
  newArray
end 




