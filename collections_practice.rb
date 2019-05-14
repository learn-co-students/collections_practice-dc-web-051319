def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1],array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  # sum = 0, n = each array item
  # n "folds left" into sum each iteration
  # all n items are added together into sum
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    index != 1 ? element.concat("s") : element
  }
end
