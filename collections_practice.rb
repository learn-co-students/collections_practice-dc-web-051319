def sort_array_asc(arr_of_int)
    arr_of_int.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc(arr_of_int)
    arr_of_int.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(arr_of_str)
    arr_of_str.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr_of_int)
    arr_of_int.reverse
end

def kesha_maker(arr_of_str)
    kesha = arr_of_str.map do |str|
        str[2] = "$"
        str
    end
end

def find_a(arr_of_str)
    arr_of_str.find_all do |str|
        str.start_with?("a")
    end
end

def sum_array(arr_of_int)
    arr_of_int.inject do |sum, int|
        sum + int
    end
end

def add_s(arr_of_str)
    arr_of_str.each_with_index.collect do |str, index|
        if index != 1
            str + "s"
        else
            str
        end
    end
end