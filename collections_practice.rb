def sort_array_asc (array)
  array.sort { |a,b| a <=> b}
end 

def sort_array_desc (array)
  array.sort { |a,b| b <=> a}
end 

def sort_array_char_count (array)
  array.sort_by{ |word| word.length }
end 

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker (array)
  array.map do |string| 
    string.gsub(string[2], "$")
  end 
end 

def find_a (array)
  new_array = []
  array.map do |string|
   new_array << string if string[0] == "a"
  end
  new_array
end 

def sum_array(array)
  array.inject { |sum, n| sum + n } 
end 

def add_s (array)
  new_array = []
  array.each do |string|
    if string == "feet"
    else 
      new_array << string + "s"
    end 
  end
  new_array
end 
