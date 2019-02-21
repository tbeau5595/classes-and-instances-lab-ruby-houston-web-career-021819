class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    self.name = name
  end
  
end

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")