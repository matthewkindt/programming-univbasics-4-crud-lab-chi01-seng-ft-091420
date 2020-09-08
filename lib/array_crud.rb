def create_an_empty_array
  []
end

def create_an_array
  ["hiphop", "pop", "rock","jazz"]
end

def add_element_to_end_of_array(element = "arrays!", array)
  array = ["wow", "I", "am", "really", "learning"]
  element.push("arrays!")
  p element
end

def add_element_to_start_of_array(element = "wow", array)
  array = ["I", "am", "really", "learning", "arrays!"]
  element.unshift("wow")
  p element
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  remove_element_from_end_of_array = array.pop
  p array
  p remove_element_from_end_of_array
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_element_from_start_of_array = array.shift
  p array
  p remove_element_from_start_of_array
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[4] = "totally"
end
