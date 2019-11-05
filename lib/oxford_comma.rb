def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  end
  last = array.pop
  string = array.join(", ")
  string << ", and #{last}"
end