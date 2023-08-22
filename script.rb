def caesar_cipher(str, num)
  arr = str.split("")
  result = []
  arr =
    arr.each do |item|
      if item.between?("a", "z") || item.between?("A", "Z")
        num.times { item.next! }
      end
      result << item[-1]
    end

  result.join
end

p caesar_cipher("What a string!", 5) # "Bmfy f xywnsl!"
