# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
    @x = 0
  end

  def add_topping
    puts "Which topping would you like to add?"
    x = gets.chomp
    @toppings << x
  end

  def remove_topping
    puts "#{@toppings} is your selection. Would you like to remove something? Please type the word exactly as you see it listed."
    @x = gets.chomp
    @toppings.delete(@x)
    puts "#{@toppings} is your new selection."
  end

  def change_protein(new_protein)
    @protein = new_protein
  end
  
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping
p dinner.toppings
dinner.remove_topping
p dinner.protein
p "What would you like instead of #{dinner.protein}?"
np = gets.chomp
dinner.change_protein(np)
p dinner.protein
