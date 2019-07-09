def reverse_each_word('Hello there, and how are you?')
  my_array = "Hello there, and how are you?".split
  str = " "
  my_array.reverse {|word| str += "#{word}"}
  p str
end
