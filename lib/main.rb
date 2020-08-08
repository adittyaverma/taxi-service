require_relative 'klass/car'
require_relative 'klass/customer'

car1 = Car.new('27.023803', '74.217932')
car2 = Car.new('27.023803', '74.217932', 'pink')
car3 = Car.new('27.023803', '74.217932')
car4 = Car.new('27.023803', '74.217932')
car5 = Car.new('27.023803', '74.217932', 'pink')

puts car4.car_type
