require 'pry'

def oxford_comma(array)
  arr = array.each_with_index.map do |item,i|
					i == array.index(array.last) && array.size > 1 ? "and #{item}" : "#{item}"  
        end
  arr.length > 2 ? arr.join(', ') : arr.join(' ')
end