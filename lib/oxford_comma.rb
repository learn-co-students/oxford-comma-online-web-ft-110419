def oxford_comma(array)
  string = ""
  if array.size == 1 
    string = array[0]
  elsif array.size == 2 
    string = "#{array[0]} and #{array[1]}"
  elsif array.size > 2
    array.each_with_index do |item, index|
      if index < array.size - 1 
        string << array[index] + ", "
      elsif index == array.size - 1
        string << "and #{array[index]}"
      end
    end
  end
  string
end