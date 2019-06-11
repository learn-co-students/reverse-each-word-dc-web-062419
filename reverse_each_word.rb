def reverse_each_word(string)
    stringArray = string.split(" ")
    reversedArray = []
    stringArray.collect do |string|
        reversedArray << string.reverse
    end
    reversedArray.join(" ")
end

