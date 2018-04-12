def oxford_comma(array)
  if array.length === 1
    return array.join
  elsif array.length === 2
    return array.join(" and ")
  elsif array.length === 3
      last = array.pop
      text = array.join(",")
      sentence = array.push("and #{last}")
      return sentence.join(", ")
  else
    last = array.pop
    text = array.join(",")
    sentence = array.push("and #{last}")
    return sentence.join(", ")
  end
end




=begin
def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array.insert(-2, "and ")
    return array.join(", ")
  else
    return array.join(", ")
  end
end
=end
