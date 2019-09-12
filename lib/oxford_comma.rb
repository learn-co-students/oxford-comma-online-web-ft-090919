def oxford_comma(array)
 case array.length
 when array.length == 3
   result << array[0] + ',' + array[1] + ',' + array[2]
 end
 when array.length == 2
   result << array[0] + ',' + array[1]
 end
 when array.length == 1
   result << array[0]
 end 
 when array.length >= 3
   result = array.join(',')
 end 
 return result
end