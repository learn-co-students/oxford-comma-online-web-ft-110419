def oxford_comma(array)
  if array.length == 2 
   return array.join(" and ")
  elsif array.length == 1
   return array.join
  else
   array[-1].insert(0, "and ")
   return array.join(", ")
 end
end


