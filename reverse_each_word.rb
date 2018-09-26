def reverse_each_word(str)
  newString = str.to_a;
  str.each {|w| w.reverse}
end