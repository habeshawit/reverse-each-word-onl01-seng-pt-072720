def reverse_each_word(phrase)
  new_array = phrase.split(" ")
  second_array = []
  
  new_array.collect do |word|
    puts "#{word.reverse}"
  end
  return second_array.join(" ")
end