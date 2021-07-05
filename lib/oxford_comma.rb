def oxford_comma(array)
  var = ""
    if array.length == 1
    var = array.first
  elsif array.length == 2
    var = "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    var = "#{array[0]}, #{array[1]}, and #{array[2]}"
  else array.length > 3
    array.each_with_index.collect do |string, index|
      if index < array.length - 1
        var <<  "#{string}, "
      else
        var << "and #{string}"

end
end
  end
  var
end
