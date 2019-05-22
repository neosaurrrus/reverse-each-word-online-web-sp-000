def reverse_each_word(str)
wordArr = str.split(" ")
reverseArr = []
wordArr.each do | word |
  letterArr = word.split("")
  revletterArr = letterArr.reverse
  reverseArr.push(revletterArr);
end
return reverseArr.join(" ")
end
