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
  array [0], array [2] = array [2], array [0]

end
