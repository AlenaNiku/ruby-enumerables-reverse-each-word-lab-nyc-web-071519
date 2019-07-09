def reverse_each_word(string)
  my_array = string.split(" ")
  return_array = []
  my_array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
