def reverse_each_word(string)
  rev_str = string.split
  rev_str.collect do |word|
    word.reverse
  end
  put rev_str.join (" ")
end