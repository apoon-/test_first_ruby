vowels = ["a","e","i","o","u"]

def translate(string)
  string = string.split(" ")
  string.map! {|word| piggify(word)}
  string.join(" ")
end

def piggify(word)
  word = word.split("")
  array_index = word.index {|letter| vowels.include?(letter)}
  array_index += 1 if word[array_index-1].downcase == "q"
  return "#{word.rotate(array_index).join}ay"
end