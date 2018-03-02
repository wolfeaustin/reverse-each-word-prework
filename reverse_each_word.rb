def reverse_each_word (phrase)
  words = words.split(" ")
  newPhrase = words.collect {|w| w.reverse}
  newPhrase.join
end 