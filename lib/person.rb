class Person
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    self.name = name
  end
  
end

adele_goldberg = Person.new("Adele Goldberg")
alan_kay = Person.new("Alan Kay")