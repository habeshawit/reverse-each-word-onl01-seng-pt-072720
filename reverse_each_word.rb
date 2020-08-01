def reverse_each_word(phrase)
  new_array = []
  phrase.each do |word|
    new_array << "#{word.reverse}"
  end
  return new_array
end