def oxford_comma(array)
  return array.first if array.size <= 1
  return array.join(" and ") if array.size == 2
  result = ""
  array.each_with_index do |part, idx|
    if idx == array.length - 1
      result += "and #{part}"
      break
    end
    result += "#{part}, "
  end
  result
end