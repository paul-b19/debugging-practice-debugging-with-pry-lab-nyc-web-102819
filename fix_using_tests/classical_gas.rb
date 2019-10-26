class GasStation

  attr_reader :brand, :unleaded_price

  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
  end

end

petrol_petes = GasStation.initialize("Petrol Pete's", 50)
seashore_shell = GasStation.initialize("The Seashore Shell", 40)
dinobones = GasStation.initialize("Dino Bones Gas and Grill", 60)
