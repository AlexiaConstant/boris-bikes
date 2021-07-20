require "docking_station"

describe DockingStation do #we need to release the bike

  it "should release a bike when release_bike is called" do
    station = DockingStation.new
    expect(station.release_bike).to be_a(Bike)
  end
  
  it "should hold a bike in the dock when it is called" do
    station = DockingStation.new
    bike = Bike.new
    storage = [bike]
    #expect(station.dock.(bike)).to eq(storage)
    expect { station.release_bike }.to raise_error 'No bikes available'
  end
end