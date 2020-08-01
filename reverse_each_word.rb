def reverse_each_word(phrase)
  new_array = phrase.split(" ")
  second_array = []
  
#  new_array.each do |word|
 #   second_array << "#{word.reverse}"
#  end
 # return second_array.join(" ")
 
  second_array = new_array.collect {|word| "#{word.reverse}"}
  return second_array
end

#new_array = katz_deli.each_with_index.map {|customer, index| #"#{index+1}. #{customer}"}
   # puts "The line is currently: #{new_array.join(" ")}"

