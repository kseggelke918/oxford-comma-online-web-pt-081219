require "pry"

def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length >= 3 
    last_letter = array.pop
    new_array = array.join(", ")
    new_array << ", and, "
    new_array << last_letter 
  end   
end