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

if source_array[1].is_a?("B")
result = starting_value

i=0

while i<source_array.length do
    result = (yield(result,source_array[i]))
    i+= 1
  end
return result
end