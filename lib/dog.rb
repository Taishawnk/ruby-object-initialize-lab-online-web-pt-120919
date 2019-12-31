class Dog 
  attr_accessor :name,:breed 
  def initialize(breed)
    @breed =breed("Mutt")
    
  end
    
  def initialize(name)
    @name = name
  end
end 

#binding.pry
