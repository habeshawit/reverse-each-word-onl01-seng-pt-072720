def reverse_each_word(phrase)
  new_array = phrase.split(" ")
  second_array = []
  
  new_array.collect do |word|
    returns "#{word.reverse}"
  end
  
end