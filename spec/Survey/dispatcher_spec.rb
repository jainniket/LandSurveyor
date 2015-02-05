require 'spec_helper'

describe "dispatcher" do
	
	land1 = Land.new("5 5")

	it "creates a land delimit" do

		expect(land1.land_size).to eq([5,5])
	end

	it "dispatches the command to parser" do

		parser1 = Parser.new()
		expect(parser1.parse("MOVE MOVE RIGHT MOVE MOVE RIGHT MOVE RIGHT RIGHT MOVE")).to eq(["MOVE", "MOVE", "RIGHT", "MOVE", "MOVE", "RIGHT", "MOVE", "RIGHT", "RIGHT", "MOVE"])
	end



end