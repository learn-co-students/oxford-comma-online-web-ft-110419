def oxford_comma(array)
if array.size<2
 p array.join
elsif array.size<3
p array.join(" and ")
else array.size>3
p  array[0..-2].join(", ")+(", and ")+array[-1]
end
end