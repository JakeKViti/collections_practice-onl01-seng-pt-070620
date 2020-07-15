def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  newArray = []
  array1 = array[0]
  array.shift
  array2 = array[0]
  array.shift
  array3 = array[0]
  array.shift
  array4 = array
  newArray.push(array1)
  newArray.push(array3)
  newArray.push(array2)
  return newArray
end

def reverse_array(array)
  array.sort do |a, b|
    b <=> a
  end
end

def kesha_maker(array)

end

def find_a(array)

end

def sum_array(array)

end

def add_s(array)

end
