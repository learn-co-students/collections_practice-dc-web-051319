def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr.collect do |a|
  return arr[0], arr[2], arr[1]
  end
end

def reverse_array(arr)
  arr.sort do |a,b|
    arr.index(b)<=>arr.index(a)
  end
end

def kesha_maker(arr)
  nu_arr = []
  arr.each do |e|
    e[2] = "$"
    nu_arr << e
  end
   nu_arr
end

def find_a(arr)
  nu_arr = []
  arr.select do |e|
    if e.start_with?("a")
      nu_arr << e
    end
  end
end

def sum_array(arr)
  arr.inject(0) do |a,b|
    a+b
  end
end

def add_s(arr)
  arr.collect do |element|
    if element == arr[1]
      element
    else
    element + "s"
  end
end
end
