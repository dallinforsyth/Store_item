class Motor
  def initialize(input_options)
    @speed = 0
    @direction = 'north'
    @fule = input_options[:fule]
    @model = input_options[:model]

  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Motor
def initialize(input_options)
  super
  @make = input_options[:make]
  @year = input_options[:year]

end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Motor

  def initialize(input_options)
    super
    @weight = input_options[:weight]
    @wheele_witdh = input_options[:wheele_witdh]

  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new(fule: "E85", model: "Toyota", make: "Supra", year: "1987")
bike1 = Bike.new(fule: "Eletric", model: "BMW", weight: "356 pounds", wheele_witdh: "18 inch")
p car1
p bike1