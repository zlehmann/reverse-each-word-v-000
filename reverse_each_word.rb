def reverse_each_word(sentence)
  output = []
  sentence.each_char { |chr| output.push(chr) }
  return output
end
