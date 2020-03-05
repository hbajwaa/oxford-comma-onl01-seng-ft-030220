def oxford_comma(array)
  
  
  return array.first if array.length == 1
  return array.join(" and ") if array.length == 2
  
   
  
  
  
  return array.sort if array.length > 3
  
end