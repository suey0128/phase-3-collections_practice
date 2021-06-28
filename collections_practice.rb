def sort_array_asc arr
    arr.sort
end

def sort_array_desc arr
    arr.sort{|a,b| b<=>a}
    # if a == b
    #     0
    # elsif a > b 
    #     -1
    # elsif a < b
    #     1
    # end
    # }
end

def sort_array_char_count arr
    arr.sort{|a,b| a.size <=> b.size}
    # if a.size == b.size
    #     0
    # elsif a.size > b.size
    #     1
    # elsif a.size < b.size
    #     -1
    # end
    # }
end

def swap_elements arr
    x = arr[1]
    arr[1] = arr[2]
    arr[2] = x
    arr
end

def swap_elements_from_to (array, index, destination_index)
    x = array[index]
    array[index] = array[destination_index]
    array[destination_index] = x
    array
end

def reverse_array arr
    arr.reverse
end

def kesha_maker arr
    new_arr = []
    arr.each{|str| 
    str[2]="$"
    new_arr << str
    }
    new_arr
end

def find_a arr
    arr.select{|str| str.start_with?("a")}
end

def sum_array arr
    arr.inject(:+)
end

def add_s arr
    arr.each_with_index.collect{|element, index| 
        if index === 1
            element
        else 
            element = element + "s"
        end
    } 
end