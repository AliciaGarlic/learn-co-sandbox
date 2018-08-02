#create a class- class name must be uppercase

class Dogs

    def initialize(name, age, breed, personality)
      @name = name
      @age = age
      @breed = breed
      @personality = personality
    end

  def return_name
    @name
  end
  
  def return_age
    @age
  end
  
  def return_breed
    @breed
  end
  
  def return_personality
    @personality
  end
  
  def reset_age=(new_age)
    @age = new_age
  end
  
  def bork
    puts "#{@name} says, On all levels but physical, I am a wolf."
  end
end

henry = Dogs.new("Henry", 5, "Collie", "scared")
eva = Dogs.new("Eva", 3, "Brown Lab", "dopey")

puts henry.bork