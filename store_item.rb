# boat = { :item => "boat", :price => 120000, :color => "grey" }
# car = { :item => "car", :price => 30000, :color => "blue" }
# motocycle = { :item => "motocycle", :price => 20000, :color => "red" }

# puts "#{boat[:item]}"

class Vehicle
  attr_reader :item, :price, :color
  attr_writer :stock

  def initialize(input_options)
    @item = input_options[:item]
    @price = input_options[:price]
    @color = input_options[:color]
    @stock = input_options[:in_stock]
  end

  def info
    puts "you are purchusing a brand new #{@color} #{@item}, for #{@price} dollars!"
  end

  # def vehicle_type
  #   @item
  # end
end

vehicle1 = Vehicle.new({ item: "boat", price: 120000, color: "grey", stock: true })
vehicle2 = Vehicle.new(item: "car", price: 30000, color: "blue", stock: true)
vehicle3 = Vehicle.new(item: "motocycle", price: 20000, color: "red", stock: true)
vehicle1.info
puts vehicle1.item
# puts vehicle2.stock=
