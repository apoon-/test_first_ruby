module Conversions
  def ftoc(f)
    c = ((f-32)*5)/9
  end

  def ctof(c)
    f = (c*1.8)+32
  end
end

class Temperature

  def initialize(hash)
    @conversion_type = hash.keys[0]
    @temperature_value = hash.values[0]
  end

  def to_fahrenheit
    @conversion_type == :f ? @temperature_value : Conversions::ctof(@temperature_value) 
  end

  def to_celsius
    @conversion_type == :c ? @temperature_value : Conversions::ftoc(@temperature_value) 
  end

end