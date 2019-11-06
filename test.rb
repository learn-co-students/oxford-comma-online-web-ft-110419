def oxford_comma(array)
  if array.size == 1 
    return array.to_s
  end
end

p oxford_comma([3])