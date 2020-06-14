# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []

  def cobble
    puts "Your shoe is as good as new!"
    @condition="new"
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end 
end