#/it defines land dimension and instantiates the robot

class Land

	def initialize(cord)

		@xcord = coordinate[0]
		@ycord = coordinate[1]

	end

	def land_size
		return [@xcord, @ycord]
	end

	def create_robot(xcord, ycord, direction)

		robot = Robot.new(xcord, ycord, direction)
		return [robot.xcord, robot.ycord, robot.dir]
	end

end