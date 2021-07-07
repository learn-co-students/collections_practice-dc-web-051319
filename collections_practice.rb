require 'pry'
def sort_array_asc(ints)
    ints.sort
end

def sort_array_desc(ints)
    ints.sort{ |a, b| b <=> a }
end

def sort_array_char_count(strings)
    strings.sort{ |n, m| n.length <=> m.length }
end

def swap_elements(array)
    two = nil
    three = nil
    two = array[1]
    three = array[2]
    
    array[1] = three
    array[2] = two
    array
end

def reverse_array(ints)
    ints.sort{ |a, b| ints.index(b) <=> ints.index(a) }
end

def kesha_maker(strings)
    out = []
    strings.each do |s|
        s[2] = "$"
        out << s
    end
    out
end

def find_a(strings)
    a_strings = []
    strings.each do |string|
        string.chars[0] == 'a' ? a_strings << string : nil  
    end
    a_strings
end

def sum_array(ints, sum = 0)
    if ints.length == 1
        sum = sum + ints[0]
        return sum
    else
        sum = sum + ints[0]
        ints.shift
        sum_array(ints, sum)
    end
end

def add_s(strings)
    out = []
    strings.each_with_index do |s, i|
        i != 1 ? out << s + "s" : out << s
    end
    out
end
