
require "./saleable.rb"
require "./soldable.rb"

class Vehicle
  include Saleable
  include Soldable
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

end


product1 = Vehicle.new({ item: "boat", price: 120000, color: "grey", shelf_life: "1 year"})
product2 = Vehicle.new(item: "car", price: 30000, color: "blue", shelf_life: "60 days")
product3 = Vehicle.new(item: "motocycle", price: 20000, color: "red", shelf_life: "30 days")


p product1.info
p product2.info
p product3.sale
p product3.sold

