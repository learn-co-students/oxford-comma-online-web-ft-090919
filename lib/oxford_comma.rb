def oxford_comma(array)
  array.join(",")
    if array.size <= 2 then
      array.join(" and ")
    else array.size > 2  
    result = array.insert(-2, "and").join(", ")
    result.gsub!("and,", "and")
  end

end

