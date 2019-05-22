def reverse_each_word(str)
wordArr = str.split(" ")
reverseArr = []
wordArr.each do | word |
  revWord = (word.split("")).reverse
  reverseArr.push(revWord);
end
end
