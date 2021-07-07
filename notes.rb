def oxford_comma(array)
  array.join(",")
    if array.size <= 2 then
      array.join(" and ")
    else array.size > 2  
    array.insert(-2, "and ")
    result = array.join(", ")
    result["and, "] = ["and "]
    end 
end
