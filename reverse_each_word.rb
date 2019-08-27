def reverse_each_word(sentence)
 sentence_array = sentence.split(" ")
# sentence_array_reversed = [] 
 
# sentence_array.each do |word|
#   sentence_array_reversed << word.reverse
# end
 
 sentence.split(" ").collect { |word| word.reverse }.join(" ")
end