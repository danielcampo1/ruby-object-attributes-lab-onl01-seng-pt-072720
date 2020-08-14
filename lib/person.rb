class Person
  def name=(beyonce)
    @name = Beyonce
  end
  
  def name
    @name
  end
end

beyonce = Person.new
beyonce.name = Beyonce

puts beyonce.person