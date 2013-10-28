def echo(x)
  return x
end

def shout(x)
  return x.upcase
end

def repeat(x, num=2)
  return ( "#{x} " * num).strip
end

def start_of_word(word, index)
  return word[0, index]
end 

def first_word(string)
  array = string.split(" ")
  return array[0]
end

def titleize(string)
  # return string.split.map(&:capitalize).join(' ') 
  dont = ["and", "over", "the"]

  y = string.split(" ").each { |x| dont.include?(x)? x : x.capitalize! }
  y[0].capitalize!
  y.join(" ")
end

