def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
     0
  elsif b < a
     -1
  elsif b > a
     1
  end
end 
end

