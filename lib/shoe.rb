class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  @@brands = []
  
  def initialize(brand)
    @brand = brand
    @@brands << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brand)
    BRANDS << @@brands.uniq!
  end
end