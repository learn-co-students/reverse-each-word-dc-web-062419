def reverse_each_word(string)

  a = string.split(" ")
  b=[]
  a.each do |word|
    word.reverse
    b << word
  end
b
end