require "pry"

def reverse_each_word(sentence)
  array = sentence.split("")
  binding.pry
  output = []
  array.each do |letter|
    output.shift(letter)
  end
  return output.join("")
end
