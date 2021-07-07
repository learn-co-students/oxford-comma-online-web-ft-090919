def oxford_comma(array)
  case
  when array.length == 1
    p array[0]
  when array.length == 2
    p array.join(" and ")
  when array.length > 2
      var1 = array.insert(-2,"and "+array[-1])
      var1.pop[-1]
      p var1= array.join(", ")
  end
end