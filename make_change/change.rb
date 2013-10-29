class Changer

  attr_accessor :cents
    
  def initialize
    @cents = 0
  end
    
    # change = [quarter, dime, nickel, penny]
    # penny = 1
    # nickel = 5 * penny
    # dime = 10 * nickel
    # quarter = 25 * penny

  def self.make_change(cents)
    change_arr = []
    quarter = cents/25
    dime = (cents%25)/10
    nickel = ((cents%25)%10)/5
    penny = ((cents%25)%10)%5

    quarter.times do
      change_arr.push(25)
    end

    dime.times do
      change_arr.push(10)
    end

    nickel.times do
      change_arr.push(5)
    end

    penny.times do
      change_arr.push(1)
    end
    
  return change_arr
  end

end