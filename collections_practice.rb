
def sort_array_asc(arr)
    return arr.sort
end

def sort_array_desc(arr)
    return arr.sort.reverse
end

def sort_array_char_count(arr)
    return arr.sort_by(&:length)
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    return arr
end

def reverse_array(arr)
    return arr.reverse
end

def kesha_maker(arr)
    new_arr = []
    arr.each do |str|
        new_arr << str.sub(str[2], "$")
    end
    return new_arr
end

def find_a(arr)
    arr.select do |str|
        str[0] == "a"
    end
end

def sum_array(arr)
    return arr.sum
end

def add_s(arr)
    new_arr = []
    arr.each_with_index do |str, i|
        new_arr << str + "s" if i != 1
    end
    new_arr.insert(1, arr[1])
    return new_arr
end






