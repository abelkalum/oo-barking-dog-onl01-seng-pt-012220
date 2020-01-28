class Dog
  def name=(dog_name)
    this_dogs_name = dog_name
  end
 
  def name
    this_dogs_name
  end
  
  def bark
    this_dogs_bark
  end
  
end

fido = Dog.new
fido.name = "Fido"
 
fido.name

fido.bark
woof!