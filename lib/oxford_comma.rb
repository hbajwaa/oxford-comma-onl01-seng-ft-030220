def oxford_comma(array)
  
  
  return array.first if array.length == 1
  return array.join(" and ") if array.length == 2
  
   
 num = array.length - 2
 array_without_last_ele = array.slice(0, num)


separeted_by_commas = array_without_last_ele.join(",")
puts separeted_by_commas
separeted_by_commas += " and "
separeted_by_commas += array[array.length - 1]
return separeted_by_commas
  
  
  
  return array.sort if array.length > 3
  
end