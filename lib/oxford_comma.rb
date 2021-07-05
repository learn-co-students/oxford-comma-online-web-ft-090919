#def oxford_comma(array)
#array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
 array.shift 
end
def oxford_comma(array)
  if array.length == 2
    array[-2] << " and "
    array.join
  elsif array.length == 1
array.join
elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
end
end
#def oxford_comma(array)
#  new_array = ["kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos"]
  #new_array.join (", ")
#end