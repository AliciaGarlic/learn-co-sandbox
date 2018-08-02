class Elements
  def initialize(element_name="unknown" abbreviations="unknown" atomic_mass=0 atomic_number=0)
    @element_name = element_name
    @abbreviations = abbreviations
    @atomic_mass = atomic_mass
    @atomic_number = atomic_number
  end
  
  def return_abbreviations
    @abbreviations
  end
  
  def return_atomic_mass
    @atomic_mass
  end
  
  def return_atomic_number
    @atomic_number
  end
  
  def reset_element_name=(new_element_name)
    @element_name = new_element_name
  end
  
  def reset_abbriviations=(new_abbreviations)
    @abbreviations = new_abbreviations
  end
  
  def reset_atomic_mass=(new_atomic_mass)
    @atomic_mass = new_atomic_mass
  end
  
  def reset_atomic_number=(new_atomic_number)
    @atomic_number = new_atomic_number
end
end

xenon = Elements.new("Xenon", "Xe", 131.29, 54)
krypton = Elements.new("Krypton", "Kr", 83.789, 36)
argon = Elements.new("Argon", "Ar", 39.948, 18)
cobalt = Elements.new("Cobalt", "Co", 58.933, 27)
zinc = Elements.new("Zinc", "Zn", 65.38, 30)

puts argon.return_atomic_number

# class Animals
  
#   attr_accessor :name, :species, :age
  
#   def initialize(name, species, age)
#     @name = name
#     @species = species
#     @age = age
#   end
#   def happy_birthday
#     @age = @age + 1
#     puts "Happy #{@age}th birthday #{@name}!"
#   end

# end

# sparky = Animals.new("Sparky", "otter", 8)
# tigger = Animals.new("Tigger", "tiger", 4)

# puts tigger.happy_birthday