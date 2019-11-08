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
  
  def meals
    Meals.all.select{|meal| meal.customer == self}
  end
  
  def waiters
    Waiters.all.select{|waiter| waiter.}
  end
  
end