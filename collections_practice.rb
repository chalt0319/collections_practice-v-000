def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end 
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end 
end 

def swap_elements(array)
  array.sort do |a, b|
    if a == array[0] 
      0 
    elsif a == array[1] 
      1 
    end 
  end 
end 

def reverse_array(array) 
  array.reverse 
end 

def kesha_maker(array) 
  new_array = []
  array.each do |element|
    
    new_array << 
end 



