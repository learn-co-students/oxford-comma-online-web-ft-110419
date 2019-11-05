
def oxford_comma(array)
  sentence = array
    len = array.size

    if len == 1
      return sentence[0]
    elsif len == 2
      sentence = sentence.join(' and ')
    elsif len > 2

      last = sentence.pop
      # print sentence
      sentence = sentence.join(', ')
      sentence << ', and '
      sentence << last
    end

    sentence
end
