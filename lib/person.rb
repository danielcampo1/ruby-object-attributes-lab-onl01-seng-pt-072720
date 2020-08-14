class Person
  def name=(Beyonce)
    @name = Beyonce
  end
  
  def name
    @name
  end
end

Beyonce = Person.new
Beyonce.name = Beyonce

puts Beyonce.name