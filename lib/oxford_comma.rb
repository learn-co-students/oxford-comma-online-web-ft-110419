require 'pry'
# arr = %w() #array to string
# str = arr.join #(",")
# arr << "" # can only add one element at a time
# arr.push("","") #cam add multiple elements
# arr.length #outputs number of elements
# arr[1] = something
# days[days.index("jueves")] = "thursday"
# [1].one? true or false
# %w{ant bear cat}.one? { |word| word.length == 4 }  #=> true
# %w{ant bear cat}.one? { |word| word.length > 4 }   #=> false

#Take an argument array of string elements
#Convert it into a string using the Oxford oxford_comma

require 'pry'

def oxford_comma(array)
  if array.length == 1 
    return array[0]
  end  

if array.length == 2 
     #binding.pry
    return array.join(" and ")
end
    
if array.length == 3 
    return array[0..-2].join(", ") + (",")  + " and " + array[-1] 
end

if array.length > 3
   #binding.pry
   return array[0..-2].join(", ") + (",")  + " and " + array[-1] 
end
end


