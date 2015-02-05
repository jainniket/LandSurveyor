#it performs the operations as commanded

class Operation

	def initialize(command)
		@command = command
	end

	def perform_operation
			if(@command == "MOVE")
				Move.new
			elsif(@command == "LEFT")
				Left.new
			else
				Right.new
				return true
		end
	end
end