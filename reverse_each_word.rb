def reverse_each_word(string)

  a = string.split(" ")
  
  a.each do |word|
    word.reverse
  end

end