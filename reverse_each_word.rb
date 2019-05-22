def reverse_each_word(str)
wordArr = str.split(" ")
reverseArr = []
wordArr.each do | word |
  reverseArr.push(word.reverse);
end
end
