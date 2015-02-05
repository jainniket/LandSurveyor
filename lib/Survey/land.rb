#/it defines land dimension and instantiates the robot

class Land

	def initialize(coord)

		coordinate = coord.split(" ")
		@xcord = coordinate[0].to_i
		@ycord = coordinate[1].to_i

	end

	def land_size
		return [@xcord, @ycord]
	end

end