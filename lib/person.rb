class Person
  def name=(beyonce)
    @name = Beyonce
  end
  
  def name
    @name
  end
end

beyonce = Person.new
beyonce.person = Beyonce

puts beyonce.person