def create_an_empty_array
  []
end

def create_an_array
  hobbies = ["food", "music", "camping", "cooking"]
end

def add_element_to_end_of_array(array, element)
  hobbies = ["wow", "I", "am", "really", "learning"]
  hobbies << "arrays!"
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  hobbies = ["wow", "I", "am", "really", "learning", "arrays!"]
  hobbies.pop
end

def remove_element_from_start_of_array(array)
  statement = ["wow", "I", "am", "really", "learning"]
  statement.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array.index[]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
