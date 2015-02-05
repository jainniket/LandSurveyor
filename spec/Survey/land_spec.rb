require 'spec_helper'

describe "land" do
	
land = Land.new(5,5)

	it "defines the land space" do

		expect(land.land_size).to eq([5,5])
		end

	it "creates a land surveyor" do
		expect(land.create_robot(0, 0, "NORTH")).to eq([0, 0, "NORTH"])
	end

	it "creates another land surveyor" do
		expect(land.create_robot(1, 5, "NORTH")).to eq([1, 5, "NORTH"])
	end

end