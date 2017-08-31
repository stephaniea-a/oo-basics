class Square

	attr_accessor :length

	def initialize length
		@length = length
	end

	def calculate_area
	  @length ** 2
	end

	def calculate_perimeter 
	  @length * 4
	end

	def scale_square factor
		@length = @length * factor
		"Scaled area: #{calculate_area} Scaled perimeter: #{calculate_perimeter}"
	end
end