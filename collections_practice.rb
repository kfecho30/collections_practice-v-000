def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  #CODE HERE
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |str|
    x = str.split()
    x[2] = "$"
    x.join("")
  end
end
