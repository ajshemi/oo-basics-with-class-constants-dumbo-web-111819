class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS=[]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  def brand=(value)
    return unless BRANDS.include?(value)
    @brand=value
    BRANDS << value
  end

end