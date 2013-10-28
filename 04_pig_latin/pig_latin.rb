
def translate(string)
  string = string.split(" ")
  string.map! {|word| piggify(word)}
  string.join(" ")
end

def piggify(word)
  except = ["a", "e", "i", "o", "u"]
  word = word.split("")
  array_index = word.index {|x| except.include?(x)}
  array_index += 1 if word[array_index - 1] == "q"
  return "#{word.rotate(array_index).join}ay"
end