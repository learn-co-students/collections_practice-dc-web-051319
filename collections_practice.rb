def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)

  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort_by {|word| word.length}

end

def swap_elements(array)

  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse!
end

#review
def kesha_maker(array)
  kesha=[]
  array.each do |element|
      element[2] = "$"
      kesha.push(element)
    end

return kesha
end


def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?("a")
      a_array.push(word)
    end
  end
  return a_array
end

#review
def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

#review
def add_s(array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end

end
