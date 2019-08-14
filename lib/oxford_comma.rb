require "pry"

def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length >= 3 
    array.pop
    new_array = ("#{array}, and #{array.pop}").join(",")
    
  end   
end