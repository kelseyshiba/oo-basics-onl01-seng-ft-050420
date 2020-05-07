# Make your shoe class here!
class Shoe 
  def initialize(brand)
    @brand = brand
  end
  
  attr_writer :brand
  attr_accessor :color, :size, :material, :condition

  
  

end