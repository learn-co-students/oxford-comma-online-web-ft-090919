def oxford_comma(array)
  if array.length == 1 then
    return array.first 
  elsif array.length == 2 then  
    return "#{array.first} and #{array.last}" 
  else
    return "#{array[0...-1].join(", ")}, and #{array.last}"
  end
end