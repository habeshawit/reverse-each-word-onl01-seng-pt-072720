def reverse_each_word(phrase)
  new_array = phrase.split(" ")
  
  new_array.each.map do |word|
    return "#{word.reverse}"
  end
  
end