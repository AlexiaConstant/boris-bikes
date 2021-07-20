require_relative "bike"
class DockingStation
  #attr_reader :storage
  attr_reader :bike
  
  #def initialize
    #@storage = []
  #end
  
  def release_bike
    fail 'no bikes available' unless @bike
    @bike
    #bike = Bike.new
  end
  
  def docking_station(bike)
  @bike = bike
  end


end
