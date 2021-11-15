require "./animal"
require "./thinkable"

class Human < Animal
    
    attr_accessor :favorite
    
    def initialize(name,age,favorite)
      
      super(name,age)
      self.favorite = favorite
      
    end
    
    include Thinkable
    
end

    
