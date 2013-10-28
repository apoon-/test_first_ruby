def reverser 
  yield.split(" ").map { |x| x.reverse! }.join(" ")
end

def adder(int=1)
  yield + int
end

def repeater(repeat=1)
  repeat.times{yield}
end

# def reverser
#   yield.reverse
# end
