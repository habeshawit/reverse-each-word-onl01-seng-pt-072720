def reverse_each_word(phrase)
  new_array = phrase.split(" ")
  second_array = []
  
  new_array.each do |word|
    return second_array << "#{word.reverse}"
  end
  
end