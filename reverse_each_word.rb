def reverse_each_word(string)
  rev_str =[]
  string.split
  rev_str << string
  rev_str.collect {|elem| elem.reverse}
    puts str.reverse
  end
end