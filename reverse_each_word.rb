def reverse_each_word(string)
  new_reverse_string_array = string.reverse.split
  new_reverse_string_array.collect do |word|
    new_reverse_string_array.reverse.join(" ")
  end
end