# Your Code Here
def map(array)
  new_array = []
  array.length.times do |i|
    new_array.push yield array[i]
  end
  new_array
end 

def reduce(array, start = 0)
  
  if start
    new_value = start 
    i = 0 
  else
    new_value = array[0]
    i = 1 
  end 
  
  while i < array.length
    new_value = yield(new_value, array[i])
    i += 1
  end 
 
  
  array.length.times do |i|
    new_value yield array[i]
  end
  
  new_value
end 


def reduce(s, sp=nil)
  if sp
    accum=sp
    i=0
  else
    accum=s[0]
    i=1
  end
  while i <s.length
    accum = yield(accum, s[i])
    i+=1
  end
  accum
end