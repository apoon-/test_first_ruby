class Book

def title=(title)
  @title = title
end

def title
  @title.capitalize
end

def title
  exception = ["and", "in", "of", "the", "a", "an"]

  y = @title.split(" ").each { |x| exception.include?(x)? x : x.capitalize! }
  y[0].capitalize!
  y.join(" ")
end

end 