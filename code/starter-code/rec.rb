class Rectangle

	attr_accessor :length, :width

	def initialize length, width
		@length = length
		@width = width
	end

	def calculate_area
	  @length * @width
	end

	def calculate_perimeter 
	  (@length + @width) * 2
	end

	def scale_square factor
		@length = @length * factor
		@width = @width * factor
		"Scaled area: #{calculate_area} Scaled perimeter: #{calculate_perimeter}"
	end
end