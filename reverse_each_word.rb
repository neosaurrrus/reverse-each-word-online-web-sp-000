def reverse_each_word(str)
wordArr = str.split(" ")
reverseArr = []
wordArr.each do | word |
  revWordArr = word.split("")
  revWord = revWordArr.reverse
  reverseArr.push(revWord);
end
end
