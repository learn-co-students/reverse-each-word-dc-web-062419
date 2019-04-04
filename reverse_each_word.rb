def reverse_each_word(phrase)
  my_array = phrase.split(" ")
  reversed = ""
  my_array.collect do |word|
    reversed << " "+word.reverse
  end
  reversed[1..reversed.size]
end
