def reverse_each_word(sentence)
  output = []
  sentence.split("").each do |letter|
    output << letter
  end
  return output.split("")
end
