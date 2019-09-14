def oxford_comma(array)
  #If there is only one element, return it as a string
  if array.size == 1
    array.first
  elsif array.size == 2
    array.join(" and ")
  else
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end