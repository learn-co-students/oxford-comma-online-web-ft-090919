def oxford_comma(array)
  
  # if array.size == 1
  #   return array.first
  # elsif array.size == 2
  #   return array.join(" and ")
  # elsif array.size == 3
    
  #   array[-1] = "and #{array[-1]}"
    
  #   array.join(", ") 
    
  # else
  #   array[-1] = "and #{array[-1]}"
  #   array.join(", ")
  # end
  
  size = array.size
  
  case size
  when 1
    array.first
  
  when 2
    array.join(" and ")
  
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
  
end