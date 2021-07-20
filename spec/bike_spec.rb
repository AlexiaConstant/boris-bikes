require "bike"

describe Bike do
  it "should responds true if the bike is working" do
    bike = Bike.new
    expect(bike.working?).to be true
  end
end