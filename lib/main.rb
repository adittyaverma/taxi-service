require_relative 'klass/car'
require_relative 'klass/customer'
cars = []
cars << Car.new('27.023803', '74.217932')
cars << Car.new('27.023803', '74.217932', 'pink')
cars << Car.new('27.023803', '74.217932')
cars << Car.new('27.023803', '74.217932')
cars << Car.new('27.023803', '74.217932', 'pink')

abc = cars.select{|ty| ty.availability == true}
puts abc.count

