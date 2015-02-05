require 'spec_helper'

describe "parser" do

it "performs parsing" do

		parser1 = Parser.new()
		expect(parser1.parse("MOVE MOVE RIGHT MOVE MOVE RIGHT MOVE RIGHT RIGHT MOVE")).to eq(["MOVE", "MOVE", "RIGHT", "MOVE", "MOVE", "RIGHT", "MOVE", "RIGHT", "RIGHT", "MOVE"])
	end

end