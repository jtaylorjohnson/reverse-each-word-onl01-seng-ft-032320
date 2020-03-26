def reverse_each_word(word_string)
  array = word_string.split
  array.collect do |word|
    sentence = word.reverse
    return sentence
  end
end
