def reverse_each_word(sentence)
  a = sentence.split(' ')
  newA = a.collect { |word| word.reverse }
  return newA.join(' ')
end