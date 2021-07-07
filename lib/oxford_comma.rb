def oxford_comma(array)
  string = ""
  if array.size == 1
    string = array.join
  elsif array.size == 2
    string = array.join(" and ")
  elsif array.size == 3
    string = array[0..1].join(", ") + ", and " + array[-1]
  elsif array.size > 3
    new_array = array.first array.size - 1
    string = new_array.join(", ") + ", and " + array[-1]
  end
  string
end