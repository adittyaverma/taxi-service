class Car
	attr_accessor :lat, :long, :car_type, :availability

	def initialize(lat, long, car_type = 'standard', availability = true)
		@lat = lat
		@long = long
		@car_type = car_type
		@availability = availability
	end

end
