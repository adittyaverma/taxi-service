class Car
	attr_accessor :lat, :long, :car_type

	def initialize(lat, long, car_type = 'standard')
		@lat = lat
		@long = long
		@car_type = car_type
	end

end
