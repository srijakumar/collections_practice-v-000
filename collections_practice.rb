def sort_array_asc (array)
  return array.sort
end

def sort_array_desc (array)
  array.sort do |num1, num2|
    num2 <=> num1
  end
end

def sort_array_char_count(array)
array.sort do |num1, num2|
  num1.length <=> num2.length
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each |element| do
    new_array = element.split
    new_array [2] = "$"
  end
end
