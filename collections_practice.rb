def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array.sort {|x,y| x[1] <=> y[2]}
end

def reverse_array(array)
  array.reverse
end

def sum_array(array)
  array.inject{|sum,n| sum + n}
end

def add_s(array)
  array.collect do |word|
    
  
end