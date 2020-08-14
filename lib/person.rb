class Person
  def name=(beyonce)
    @name = beyonce
  end
  
  def name
    @name
  end
end

beyonce = Person.new
beyonce.person = beyonce

puts beyonce.person