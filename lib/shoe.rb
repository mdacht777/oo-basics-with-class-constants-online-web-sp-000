# Make your shoe class here!
class Shoe
    def initialize(brand)
    @brand = brand
  end
  BRANDS = []
    def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end
end