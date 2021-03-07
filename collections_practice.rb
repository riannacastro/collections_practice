require 'pry'
def sort_array_asc(sorting)
    sorting.sort
end

def sort_array_desc(sor)
    sor.sort do |a, b|
    b <=> a 
    end
end

def sort_array_char_count(array)
    array.sort_by do |x|
       x.length
     end
    end

def swap_elements(swap)
    swap[1], swap[2] = swap[2], swap[1]
    swap
end

def reverse_array(switch)
    switch.reverse
end

def kesha_maker(dolla)
    dolla.each do |sign|
        sign[2] = "$"

    end

end

def find_a(words)

    words.select {|word| word.start_with? "a" }

end

def sum_array(total)
    total.inject(0) {|sum, number| sum + number}
end

def add_s(array)
    array.each_with_index.map do |element, index|
        index == 1 ? element : element + "s"
    end
end
