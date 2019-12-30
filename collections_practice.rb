def sort_array_asc(nums)
  return sorted_array = nums.sort
end

def sort_array_desc(nums)
  return sorted_array = nums.sort.reverse
end

def sort_array_char_count(strings)
  return sorted_array = strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  second_element = array[1]
  array[1] = array[2]
  array[2] = second_element
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  kesha = strings.each do |string|
    string[2] = "$"
  end
  kesha
end

def find_a(strings)
  a_strings = []
  strings.each do |string|
    if string.start_with?("a") 
      a_strings << string
    end
  end
  return a_strings
end