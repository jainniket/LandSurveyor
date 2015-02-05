class Land

	def initialize(xcord, ycord)

		@xcord = xcord
		@ycord = ycord

	end

	def land_size
		return [@xcord, @ycord]
	end

	def create_robot(xcord, ycord, direction)
		
		robot = Robot.new(xcord, ycord, direction)
		return [robot.xcord, robot.ycord, robot.dir]
	end

end