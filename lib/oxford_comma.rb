def oxford_comma(array)
  
  
  return array.first if array.length == 1
  return array.join(" and ") if array.length == 2
  
  if array.length >= 3
    array[array.length - 1] = "and #{array[array.length - 1]}"
    return array.split(",")
  end
  
