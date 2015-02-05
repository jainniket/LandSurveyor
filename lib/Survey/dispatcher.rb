#starts the land surveyor application and identifies the user input						

class Dispatcher

	def start

		print "Space Delimiter"
		input = gets.chomp

		land1 = Land.new(input.split(" "))

		while input != 'exit' do 	
			possition = gets.chomp
			@robot = Robot.new(possition.split(" "))
		end

	end

	def start_test
		input = Kernel.gets.chomp
		@opr.parse(input)
	end

end