def oxford_comma(array)
  if array.size == 1
  return  array.join
  elsif array.size  == 2
    return array.join(" and ")
  end
#access last element and shovel and before fruit
    array[-1] = "and " << array[-1]
#join the array with commas as necessary
  return array.join(", ")
end
