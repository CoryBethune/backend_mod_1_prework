# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :clean_hair, :shoes

  def initialize(shoe_color, is_hair_clean)
    @shoes = shoe_color
    @clean_hair = is_hair_clean
  end

  def clean_hair
    if @clean_hair == false
      @clean_hair = true
      puts "You have cleaned your hair."
    end
  end

  def check_shoes
    if @shoes == "yellow"
      puts "These are the right shoes."
    else
      puts "I need to wear my yellow shoes."
    end
  end

end

cory = Person.new("green", false)
cory.clean_hair
cory.check_shoes
