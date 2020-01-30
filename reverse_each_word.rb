def reverse_each_word(sentence)
  reversed = (sentence.split.map do |word|
    word.reverse
  end).join(' ')
end

puts reverse_each_word("This is a sentence to reverse the words of")

# Misread the assignment and thought it was this
def reverse_word_order(sentence)
  reversed = []
  sentence.split.each do |word|
    reversed.unshift word
  end
  reversed.join(' ')
end

puts reverse_word_order("This is a sentence to reverse the word order of")