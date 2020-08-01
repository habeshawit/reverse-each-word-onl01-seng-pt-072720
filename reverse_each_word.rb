def reverse_each_word(phrase)
  new_array = phrase.split(" ")
  
  new_array.each do |word|
    puts "#{word.reverse}"
  end
  
end