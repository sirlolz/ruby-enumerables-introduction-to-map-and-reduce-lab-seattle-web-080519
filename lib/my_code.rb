def map_to_negativize(source_array)
  count = 0
  new_array = []
  while count < source_array.length
    new_array[count] = source_array[count] * -1 
    count += 1
  end
  new_array
end

def map_to_no_change(source_array)
  count = 0 
  new_array = []
  while count < source_array.length
    new_array[count] = source_array[count]
    count += 1
  end
  new_array
end

def map_to_double(source_array)
  count = 0
  new_array = []
  while count < source_array.length
    new_array[count] = source_array[count] * 2
    count += 1
  end
  new_array
end

def map_to_square(source_array)
  count = 0
  new_array = []
  while count < source_array.length
    new_array[count] = source_array[count] ** 2
    count += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  count = 0
  while count < source_array.length
    total += source_array[count]
    count += 1
  end
  total + starting_point
end

def reduce_to_all_true(source_array)
  if source_array[0]..source_array[source_array.length] == true
     true
  else  false
  end
end
  
def