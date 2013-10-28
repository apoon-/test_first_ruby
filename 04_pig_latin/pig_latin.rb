def translate(string)
  index_counter = 0
  except = ["a", "e", "i", "o", "u"]
  array = string.chars
  array.each { |x| index_counter+=1 except.include?(x)? << "ay" : except[index_counter] = }
end

