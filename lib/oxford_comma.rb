def oxford_comma(array)
    ["kiwi"].join
end
def oxford_comma(array)
 ["kiwi", "durian"].join(" and ")    
end

def oxford_comma_adds (array)
    ["kiwi" "durian" "starfruit"]
    ["kiwi", "durian"].join(" , ") << "and starfruit" 
    
end
def oxford_comma(array)
    if array.length == 1 
    array.join('')
    
    elsif array.length == 2 
      array.join(' and ')
      elsif array.length >= 3 
        array[-1] = "and #{array[-1]}"
        array.join(', ')
      else 
        nil 
      end 
  end   



  #For instance, you can add elements to the end of strings with the* `<<` *("shovel")
   #method just like you can with arrays.*