def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find 
    return counter
    counter += 1
    end
  end
end


def find_max_value(array)
  puts array.max
end

def find_min_value(array)
  # Add your solution here
end
