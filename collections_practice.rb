def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  sorted_integers = integers.sort
  sorted_integers.reverse
end

def sort_array_char_count(words)
  words.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  second = array[1]
  array[1] = array[2]
  array[2] = second
  array
end

def reverse_array(integers)
  integers.reverse 
end

def kesher_maker(strings)
   strings.collect do |string|
    string.split
      string[2] = "$"
    end
  end
end
  