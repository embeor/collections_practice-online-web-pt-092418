def sort_array_asc (integers)
  integers.sort
end

def sort_array_desc (integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count (integers)
  integers.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  array [0], array [1], array [2] = array [0], array [2], array [1]
end

def reverse_array (array)
  array [0], array [1], array [2] = array [2], array [1], array [0]
end

def kesha_maker (array)
  array.each do |a|
    a.insert 2, "$"
    a[3,1] = ""
  end
end

def find_a (array)
  array.select do |word|
    word.start_with? "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s (array)
  array[0,2,3].collect do |adds|
    "#{adds}s"
  end
end
