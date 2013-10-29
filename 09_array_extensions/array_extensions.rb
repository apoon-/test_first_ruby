class Array 

  def sum
    y = 0
    each { |x| y+=x}; return y
  end

  def square
    map { |x| x**2 }
  end

  def square!
    map! { |x| x**2 }
  end

end