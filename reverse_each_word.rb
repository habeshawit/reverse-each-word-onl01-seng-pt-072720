def reverse_each_word(phrase)
  new_array = phrase.split(" ")
  second_array = []
  
  new_array.collect do |word|
    return "#{word.reverse}"
  end
  
end