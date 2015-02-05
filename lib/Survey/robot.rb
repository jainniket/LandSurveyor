# It stores the current location of robot

class Robot

	attr_accessor :xcord, :ycord, :dir

	def initialize(possition)

		@xcord = possition[0]
		@ycord = possition[1]
		@dir = possition[2]

	end

end