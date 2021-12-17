class MyCar
  attr_accessor :color
  attr_reader :year

  # create instance variable set to 0 during instantiation to track the current speed of car
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  # create instance methods that allow the car to speed up, brake, and shut the car off

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def shut_off
    @current_speed == 0
    puts "Let's park this bad boy!"
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def spray_paint
    puts "The current color is #{@color}. What color do you want to change the car to?"
    @color = gets.chomp
  end
end

CRV = MyCar.new(2002, "tan", "crv")
CRV.speed_up(50)
CRV.current_speed
CRV.speed_up(100)
CRV.current_speed
CRV.brake(150)
CRV.current_speed
CRV.shut_off
puts CRV.color
CRV.color = "red"
puts CRV.color
puts CRV.year
CRV.spray_paint
puts CRV.color
