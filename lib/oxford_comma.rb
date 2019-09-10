

def oxford_comma(array)
  if array.size == 1
    return new_s = array.join(",")
  end
 	if array.size == 2
 	  return s_with_and = array.join(" and ")
  end
  if array.size == 3
    array.insert(1, ", ")
	  array.insert(3, ", ")
	  array.insert(4, "and ")
  	return array.join()
  end
  if array.size >= 4
    return array[0..-2].join(", ") + ", and " + array[-1]
  end
end