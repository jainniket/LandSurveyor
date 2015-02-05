#starts the land surveyor application and identifies the user input						

class Dispatcher

	def start

		print "Space Delimiter"
		input = gets.chomp

		land1 = Land.new(input)

		while input != 'exit' do 	
			possition = gets.chomp
			robot = Robot.new(possition.split(" "))
			instructions = gets.chomp
			robot.perform_operation(inst)
		end

	end

end