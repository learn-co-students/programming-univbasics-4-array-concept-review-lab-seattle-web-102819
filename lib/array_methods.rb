def find_element_index(array, value_to_find)
i = 0 
while i < array.length
if array[i] == value_to_find
  return i
    end
    i += 1
  end
end 

def find_max_value(array)
  arr = array.sort
  return arr[-1]
end

def find_min_value(array)
  arr = array.sort 
  return arr[0]
end
