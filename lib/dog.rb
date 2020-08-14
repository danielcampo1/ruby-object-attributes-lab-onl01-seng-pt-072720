class Dog
  
  def name=(dog)
      @name = dog
  end
  
  def name
    @name
  end
end


Fido = Dog.new
Fido.name = "fido"

puts Fido.name