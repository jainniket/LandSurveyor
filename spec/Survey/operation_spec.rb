require 'spec_helper'

describe "operation" do
	
	let(:operation1) {Operation.new("MOVE")}
	let(:operation2) {Operation.new("LEFT")}
	let(:operation3) {Operation.new("RIGHT")}

	it "performs the particular operation" do

		expect(operation1.perform_operation).to eq(true)
	end

end