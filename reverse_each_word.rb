def reverse_each_word (phrase)
  words = phrase.split(" ")
  newPhrase = words.collect {|w| w.reverse}
  newPhrase.join(" ")
end 