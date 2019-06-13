def reverse_each_word (string)
  new = []
  array = string.split
  array.collect do |x|
 new << x.reverse
end 
new.join(" ")
end