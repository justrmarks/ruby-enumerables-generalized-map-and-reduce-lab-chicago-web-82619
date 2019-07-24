# Your Code Here

def map(source_array)  
  result = []
  i=0
  
  while i<source_array.length do
    result.push(yield(source_array[i]))
    i+= 1
  end
  return result
end

def reduce(source_array, starting_value = 0)
p !!starting_value
if (!!starting_value)
result = starting_value
end

i=0

while i<source_array.length do
    result = (yield(result,source_array[i]))
    i+= 1
  end
return result
end