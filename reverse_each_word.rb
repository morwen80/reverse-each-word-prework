def reverse_each_word(str)
  str.to_a;
  str.each {|w| w.reverse}
end