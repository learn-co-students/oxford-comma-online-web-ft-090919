def oxford_comma(array)
  if array.size == 1
    return array.first
  elsif array.size == 2
    return "#{array.first} and #{array.last}"
  else
    last_word = array.pop
    sentence = ""

    array.each do |str|
      sentence << "#{str}, "
    end

    sentence << "and #{last_word}"
  end
end
