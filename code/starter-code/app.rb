require_relative "square.rb"
require_relative "rec.rb"
	# Squares
	side_length = 5

	new_square = Square.new(12)

	puts new_square.calculate_perimeter 
	puts new_square.calculate_area
	puts new_square.scale_square(10)

	new_rectangle = Rectangle.new(2,4)
	
	puts new_rectangle.calculate_perimeter
	puts new_rectangle.calculate_area
	puts new_rectangle.scale_square(10)


# area = calculate_area side_length
# perimeter = calculate_perimeter side_length

# puts "Area: #{area} Perimeter: #{perimeter}"

# # scale the square by a factor of 10
# side_length *= 10

# scaled_area = calculate_area side_length
# scaled_perimeter = calculate_perimeter side_length

# puts "Area: #{scaled_area} Perimeter: #{scaled_perimeter}"


