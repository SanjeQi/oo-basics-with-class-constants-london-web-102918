
require 'pry'
class Shoe

  BRANDS = []

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
  end


   def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
