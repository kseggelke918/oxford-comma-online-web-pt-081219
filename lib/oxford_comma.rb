require "pry"

def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length >= 3 
    new_array = array.pop
    
  end   
end