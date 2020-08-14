class Person
  def name=(person)
    @name = person
  end
  
  def name
    @name
  end
end

beyonce = Person.new
beyonce.person = beyonce

puts beyonce.person