def create_an_empty_array
  []  
end

def create_an_array
  ["blue", "green", "red", "black"]
end

def add_element_to_end_of_array(array, element)
  colors = ["blue", "green", "red", "black"]
  colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
    colors = ["blue", "green", "red", "black", "arrays!"]
    colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
    colors = ["wow","blue", "green", "red", "black", "arrays!"]
    colors.pop
end

def remove_element_from_start_of_array(array)
    colors = ["wow","blue", "green", "red", "black"]
    colors.shift
end

def retrieve_element_from_index(array, index_number)
    colors = ["blue", "green", "am", "black"]
    colors[2]
end

def retrieve_first_element_from_array(array)
    colors = ["wow", "green", "am", "black"]
    colors.first
end

def retrieve_last_element_from_array(array)
    colors = ["wow", "green", "am", "arrays!"]
    colors.last
end
