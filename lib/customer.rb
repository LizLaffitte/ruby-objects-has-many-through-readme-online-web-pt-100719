class Customer
  attr_reader :name, :age
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_meal(waiter_obj, total, tip)
    Meal.new(waiter_obj, self, total, tip)
    
  end
  
end