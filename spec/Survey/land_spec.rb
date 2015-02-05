require 'spec_helper'

describe "land" do
	
	it "defines the land space" do

		land = Land.new(5,5)
		expect(land.land_size).to eq([5,5])
	end

end