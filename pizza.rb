module Pizza
  class Pie	
  	attr_accessor :toppings, :name

  	def initialize(toppings=[Pizza::Topping.new('cheese', vegetarian: true)])
  	@toppings = toppings
  	@name = name

  	end
  end

  class Topping
  	attr_accessor :name, :vegetarian 
  	# Instantiate a new topping.
  	#
  	# name - The String name of the topping.
  	# vegetarian - The Boolean indicating whether or not the topping is vegetarian.
  	#
  	# Returns a new Topping object.
  	def initialize(name, vegetarian: false)
  		@name = name
  		@vegetarian = vegetarian
  	end
  end
end