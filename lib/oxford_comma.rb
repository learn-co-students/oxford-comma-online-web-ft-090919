def oxford_comma(array)
  if array.size == 2
    array.join(' and ')
  elsif array.size == 3
    joined = array.join(', ')
    joined_array = joined.split(" ")
    joined_array.insert(-2, "and").join(" ")
  elsif array.size > 3
    joined = array.join(', ')
    splitted = joined.split(',').insert(-2, "and").join(",").gsub("and,", " and")
  else
    array.join
  end
end