def oxford_comma(array)
  
  if array.length == 1
    array.first 
  elsif array.length == 2 
    array.join(" and ") 
  elsif array.length >= 3
    array[array.length - 1] = "and #{array[array.length - 1]}"
    array.split(", ")
  end
end  
  
