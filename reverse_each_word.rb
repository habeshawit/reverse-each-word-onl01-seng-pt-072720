def reverse_each_word(phrase)
  new_array = phrase.split(" ")
  second_array = []
  
#  new_array.each do |word|
 #   second_array << "#{word.reverse}"
#  end
 # return second_array.join(" ")
 
  new_array.collect do |word|
    new_array2 = "#{word.reverse}"
    return new_array2
  end
end



