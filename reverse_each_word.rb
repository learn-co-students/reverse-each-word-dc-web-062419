=begin def reverse_each_word(string)

  a = string.split(" ")
  b=[]
  a.each do |word|
   b.push(word.reverse)
  end
b.join(" ")
end
=end


def reverse_each_word1(string)

  a = string.split(" ")
 
 a.collect do |word|
   word.reverse
  end
b.join(" ")
end
