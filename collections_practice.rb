def sort_array_asc(ints)
    ints.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
    array.sort.reverse! {|a,b| a <=> b}
end

def sort_array_char_count(strings)
    strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp

    array
end

# Bonus
def swap_elements_from_to(array, from, to)
    temp = array[from]
    array[from] = array[to]
    array[to] = temp

    array
end

def reverse_array(array)
    array.reverse {|a,b| a <=> b}
end

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
end

def find_a(array)
    array.filter {|string| string.start_with?("a")}
end

def sum_array(array)
    array.inject {|sum, num| sum + num}
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element << "s"
        else
            element
        end
    end
end