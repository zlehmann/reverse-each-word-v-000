def reverse_each_word(sentence)
  output = []
  sentence.each do |letter|
    output << letter
  end
  return output.split("")
end
