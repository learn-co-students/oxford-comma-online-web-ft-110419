def oxford_comma(array)
  case array.length 
  when 1
    array.join
  when 2
    array.join(" and ")
  else 
    array[0...-1].join(", ") << ", and #{array.last}"
  end
end


    
    
    
    