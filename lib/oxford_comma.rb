def oxford_comma(array)
 if array.length == 1
   array.join
   #if array length is 1 it used join method to create the string with no formatting

 elsif array.length == 2
   array.join(" and ")

 else
   array << "and #{array.pop}"
   array.join(", ")

 end
end
