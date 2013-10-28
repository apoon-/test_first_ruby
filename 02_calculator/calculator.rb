def add(x,y)
  z = x + y
end

def subtract(x,y)
  z = x - y  
end

def sum(a)
  y=0
  a.each { |x| y+=x }
  return y
end

def multiply(a)
  a.inject(:*)
end

def factorial(a)

if a < 2
  total = 1
  return 1
else
  (1..a).inject(:*)
end
  
end