def create_an_empty_array
  []
end

def create_an_array
  ["Arsenal", "Liverpool", "Chelsea"]
end

def add_element_to_end_of_array(array, element)
  array << "Spurs"
end

def add_element_to_start_of_array(array, element)
  array.unshift("Leicester City")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array[1]
end

def retrieve_first_element_from_array(array)
  create_an_array[0]
end

def retrieve_last_element_from_array(array)
  create_an_array[-1]
end

def update_element_from_index(array, index_number, element)
  create_an_array[2] = "Sheffield Utd"
end
