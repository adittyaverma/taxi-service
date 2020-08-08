class Booking
	attr_accessor :car, :customer, :slat, :slong, :dlat, :dlong, :fare, :status

	def initialize(car, customer, slat, slong, dlat, dlong, fare)
		@car = car
		@customer = customer
		@slat = slat
		@slong = slong
		@dlat = dlat
		@dlong = dlong
		@fare = fare
	end

end
