def reverse_each_word(str)
  newString = str.split(/ /);
  newString.each {|w| puts w.reverse}
  puts newString
end