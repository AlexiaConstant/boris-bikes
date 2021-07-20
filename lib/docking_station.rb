require_relative "bike"
class DockingStation
  attr_reader :storage
  
  def initialize
    @storage = []
  end
  
  def release_bike
    bike = Bike.new
  end

  
end
