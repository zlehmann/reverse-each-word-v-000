def reverse_each_word(sentence)
  array = sentence.chars
  output = []
  array.each do |letter|
    output.push(letter)
  end
  return output.split("")
end
