def reverse_each_word(sentence)
  output = []
  sentence.split("").map { |letter| output.push(letter) }
  return output
end
