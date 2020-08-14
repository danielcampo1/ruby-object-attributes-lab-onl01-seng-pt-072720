class Dog
  
  def name=(dog)
      @name = dog
  end
  
  def name
    @name
  end

def breed=(dog)
  @breed = Dog
end

def breed
  @breed
end
end


Fido = Dog.new
Fido.name = "fido"

snoopy = Dog.new
snoopy.breed = snoopy

puts snoopy.breed
puts Fido.name




