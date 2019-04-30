def reverse_each_word(string)

  a = string.split(" ")
  b=[]
  a.each do |word|
   c = word.reverse
    b << c
  end

end