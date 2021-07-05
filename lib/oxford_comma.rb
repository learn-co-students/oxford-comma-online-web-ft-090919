def oxford_comma(array)
  new = array.join(" and ")
  if array.length >= 3
    array[-1] = "and #{array[-1]}"
    new = array.join(", ")
  end
  
  return new

end