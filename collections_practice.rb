def sort_array_asc(array)
  array.sort { |a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  return array
end

def reverse_array(array)
  return array.reverse

end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
  return array

end

def find_a(array)
  array.find_all do |a|
   a.start_with?("a")
  end

end

def sum_array(array)
  return array.sum

end

def add_s(array)
  array.each_with_index.collect do |x , index|
    if index != 1
      x + "s"
    else
      x
    end
  end

end
