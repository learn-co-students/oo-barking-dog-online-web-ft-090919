class Dog
  def bark
    puts "woof!"
  end
  def sit
    puts "The Dog is sitting"
  end
  def name=(name)
    @this_dogs_name = name
  end
  def name
    @this_dogs_name
  end
end
fido = Dog.new
fido.name = "FIDO"