require 'spec_helper'

describe "land" do
	
land = Land.new("5 5")

	it "defines the land space" do

		expect(land.land_size).to eq([5,5])
		end

end