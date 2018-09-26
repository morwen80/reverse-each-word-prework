def reverse_each_word(str)
  newString = str.split(/ /);
  newString.each {|w| w.reverse}
end