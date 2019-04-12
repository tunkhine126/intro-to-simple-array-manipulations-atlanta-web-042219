def using_push(array, string)
array.push(string)
  end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  element = array.pop
  return  element
end

def pop_with_args(array)
  last_elements = array.pop(2)
  return last_elements
end

def using_shift(array)
  first_item = array.shift
  return first_item
end

def shift_with_args(array)
  first_elements = array.shift(2)
  return first_elements
end

def using_concat(array_1, array_2)
  combined = array_1.concat(array_2)
end

def using_insert(array, item)
  forth_index = array.insert(4, item)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten!
  return array
end

def using_delete(array, string)
delete_string = array.delete(string)
end

def using_delete_at(array, integer)
delete_index = array.delete_at(integer)
end
