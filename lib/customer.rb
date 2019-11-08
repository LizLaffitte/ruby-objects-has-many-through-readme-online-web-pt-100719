class Customer
  attr_reader :name, :age
  @@all = []
  
  
  def initialize(name, age)
    @name = name
    @age = age
  end
  
end