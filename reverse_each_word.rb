def reverse_each_word(sentence)
  output = []
  sentence.collect do |letter|
    output.push(letter)
  end
  return output.split("")
end
  