def oxford_comma(array)
  case array.length
  when 1
    return array.join(", ")
  when 2
    array.insert(-2, "and")
    array.join(" ")
  else
    cap = array.pop
    string = array.join(", ")
    string << ", and " + cap
  end
end