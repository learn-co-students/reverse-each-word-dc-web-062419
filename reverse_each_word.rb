def reverse_each_word(string)
  array = string.split " "
  new_array = []
#  puts array
  array.each do |word| 
      new_array << word.reverse!
  end
  new_array.join(" ")
end

#reverse_each_word("Hey how's it going")


def reverse_each_word(string)
  array = string.split " "
  array.collect { |word| word.reverse! }
  array.join(" ")
end