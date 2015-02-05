require 'spec_helper'

describe "robot" do
	
	robot1 = Robot.new("0 0 NORTH")	

	it "defines the robots starting point" do
		expect([robot1.xcord, robot1.ycord, robot1.dir]).to eq([0, 0, "NORTH"])
	end

	it "performs operation" do
		expect(robot1.perform_operation("LEFT MOVE LEFT MOVE LEFT MOVE LEFT MOVE MOVE")).to eq(3, 3, "EAST")
	end
	
end