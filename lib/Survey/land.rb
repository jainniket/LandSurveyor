class Land

	def initialize(xcord, ycord)

		@xcord = xcord
		@ycord = ycord

	end

	def land_size
		return [@xcord, @ycord]
	end

end