def reverse_each_word(string)
  string.split
  string.collect do |string|
    puts string.reverse
  end
end