# It stores the current location of robot

class Robot

	attr_accessor :xcord, :ycord, :dir

	def initialize(pos)

		possition = pos.split(" ")
		@xcord = possition[0].to_i
		@ycord = possition[1].to_i
		@dir = possition[2]

	end

	def perform_operation(command)

		inst = command.split(" ")
		inst.each { |a| Operation.new(a)}

	end

end