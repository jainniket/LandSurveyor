#It parses the instruction and commands for the operation

class Parser

	def parse(instruction)

		inst = instruction.split(" ")
		inst.each { |a| Operation.new(a)}
		return inst
	end
end