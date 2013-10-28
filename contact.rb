class Contact

  attr_accessor :name, :last_name, :email

  def initialize(name="", email="", last_name="")
    @name = name
    @email = email
    @last_name = last_name
  end

end