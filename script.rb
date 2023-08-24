# frozen_string_literal: true
def caesar_cipher(str, num)
  arr = str.split('')
  result = []

  arr.each do |letter|
    num.times { letter.next! } if letter.between?('a', 'z') || letter.between?('A', 'Z')
    result << letter[-1]
  end

  result.join
end

p caesar_cipher('What a string!', 5) # "Bmfy f xywnsl!"
