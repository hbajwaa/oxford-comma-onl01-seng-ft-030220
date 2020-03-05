def oxford_comma(array)
  
  
  return array.first if array.length == 1
  return array.join(" and ") if array.length == 2
  
  array_without_last_ele = array.slice(0, array.length -1)
  separeted_by_commas = array_without_last_ele.split(",")
  
  
  
  
  return array.sort if array.length > 3
  
end