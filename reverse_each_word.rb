def reverse_each_word(str)
  new_array = string.split(" ")
  return_array = []
  new_array.each do |w|
  return_array << w.reverse
end
  return_array.join(" ")
end

def reverse_each_word(str2)
  array2 = str2.split(" ")
  array2.collect { |word| puts word.reverse }
end