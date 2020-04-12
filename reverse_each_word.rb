def reverse_each_word(string)
  string.split
  string.collect {|string| string.reverse}
end