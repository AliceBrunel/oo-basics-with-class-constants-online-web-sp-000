<<<<<<< HEAD
=======
require 'pry'
>>>>>>> 68d99e41f27467f7647b8fd8dc11d6206b65151e

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
<<<<<<< HEAD

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
      BRANDS << brand
    end
=======
  BRANDS = []

  def initialize(name)
    @brand = brand
>>>>>>> 68d99e41f27467f7647b8fd8dc11d6206b65151e
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # create the writer for shoe and add the brand if unique
  def brand=(brand)
    @brand = brand
<<<<<<< HEAD
=======
     
    BRANDS << brand
    
>>>>>>> 68d99e41f27467f7647b8fd8dc11d6206b65151e
  end

end