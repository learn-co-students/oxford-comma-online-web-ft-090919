def oxford_comma(array)
  #If there is only one element, return it as a string
  if array.size == 1
    array.first
  #If there are two elements, combine with and
  elsif array.size == 2
    array.join(" and ")
  #Else add a "and " to the last element and join with commas
  else
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end
a = ["fiddleheads","okra","kohlrabi"]
puts oxford_comma(a)
puts a
