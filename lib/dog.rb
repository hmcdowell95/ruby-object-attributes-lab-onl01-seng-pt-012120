class Dog 
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def breed=(dog_breed)
    @this_breed = dog_breed
  end
  
  def breed
    @this_breed
  end
  
  dog_name.instance_variable_set(:@name)
  
end
    