# Make your shoe class here!
class Shoe
  BRANDS = []
    def initialize(brand)
    @brand = brand
  end
    def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end
end