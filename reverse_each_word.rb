def reverse_each_word(sentence)
  array = sentence.chars
  output = []
  array.each do |letter|
    output.shift(letter)
  end
  return output.join("")
end
