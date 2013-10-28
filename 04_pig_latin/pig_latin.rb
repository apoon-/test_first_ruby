
def translate(string)
  string = string.split(" ")
  string.map! { |word_array| piggify(word_array) }
  string.join(" ")
end

def piggify(word_array)
  except = ["a", "e", "i", "o", "u"]
  
  word_array = word_array.split("")
  array_index = word_array.index { |x| except.include?(x) }
  array_index += 1 if word_array[array_index - 1] == "q"
  return "#{word_array.rotate(array_index).join}ay"
end