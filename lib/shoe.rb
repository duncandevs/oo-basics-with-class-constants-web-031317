# Make your shoe class here!

#properties
#  has a brand (FAILED - 2)
#  has a color (FAILED - 3)
#  has a size (FAILED - 4)
#  has a material (FAILED - 5)
#  has a condition (FAILED - 6)
#cobble
#  says that the shoe has been repaired (FAILED - 7)
#  makes the shoe's condition new (FAILED - 8)

class Shoe
  #attr_reader
  #attr_writer
  #attr_accessor
  attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
