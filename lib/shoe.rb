# Make your shoe class here!
class shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand_name)
    @brand = brand_name
  end
  
end