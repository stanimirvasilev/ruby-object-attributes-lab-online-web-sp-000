class Dog

  def name=(dog_name)
  @name  
  end
  
  def name=(new_dog_name)
  @name = new_dog_name
  end
    
end

fido = Dog.new
fido.name = "Tara"