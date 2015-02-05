require 'spec_helper'

describe "move" do

it "performs move" do

		move = move.new()
		expect(parser1.parse("MOVE MOVE RIGHT MOVE MOVE RIGHT MOVE RIGHT RIGHT MOVE")).to eq(["MOVE", "MOVE", "RIGHT", "MOVE", "MOVE", "RIGHT", "MOVE", "RIGHT", "RIGHT", "MOVE"])
	end

end