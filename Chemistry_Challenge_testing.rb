class Elements #to house element names and symbols

  attr_accessor :name, :symbol
  
  def inititalize(name, symbol)
    @name = name
    @symbol =symbol
  end #def end
  
end #class end

class Spelling #to access names and symbols
  
  @@element_list = [] #list of names and symbols
  
  def self.add_options(options) #adds objects to the array
    @@element_list[] << options
  end #def end  
    
end #class end

def word_choice #find the user's preferred word
  puts "Welcome! What word would you like to find today?"
    answer = gets.strip
  #ENTER ELSIF STATEMENT TO FIND WORD HERE
end #def end
word_choice

def symbol_sorter
  @@element_list.each do |options|
  puts "#{@symbol}"
end #loop end
end #def end
symbol_sorter    
    
    
#for the array
Spelling.add_element(Element.new("Actinium", "Ac"))
Spelling.add_element(Element.new("Aluminum", "Al"))
Spelling.add_element(Element.new("Americium", "Am"))
Spelling.add_element(Element.new("Antimony", "Sb"))
Spelling.add_element(Element.new("Argon", "Ar"))
Spelling.add_element(Element.new("Arsenic", "As"))
Spelling.add_element(Element.new("Astatine", "At"))
Spelling.add_element(Element.new("Barium", "Ba"))
Spelling.add_element(Element.new("Berkelium", "Bk"))
Spelling.add_element(Element.new("Beryllium", "Be"))
Spelling.add_element(Element.new("Bismuth", "Bi"))
Spelling.add_element(Element.new("Boron", "B"))
Spelling.add_element(Element.new("Bromine", "Br"))
Spelling.add_element(Element.new("Cadmium", "Cd"))
Spelling.add_element(Element.new("Calcium", "Ca"))
Spelling.add_element(Element.new("Californium", "Cf"))
Spelling.add_element(Element.new("Carbon", "C"))
Spelling.add_element(Element.new("Cerium", "Ce"))
Spelling.add_element(Element.new("Cesium", "Cs"))
Spelling.add_element(Element.new("Chlorine", "Cl"))
Spelling.add_element(Element.new("Chromium", "Cr"))
Spelling.add_element(Element.new("Cobalt", "Co"))
Spelling.add_element(Element.new("Copper", "Cu"))
Spelling.add_element(Element.new("Curium", "Cm"))
Spelling.add_element(Element.new("Dysprosium", "Dy"))
Spelling.add_element(Element.new("Einsteinium", "Es"))
Spelling.add_element(Element.new("Erbium", "Er"))
Spelling.add_element(Element.new("Europium", "Eu"))
Spelling.add_element(Element.new("Fermium", "Fm"))
Spelling.add_element(Element.new("Fluorine", "F"))
Spelling.add_element(Element.new("Francium", "Fr"))
Spelling.add_element(Element.new("Gadolinium", "Gd"))
Spelling.add_element(Element.new("Gallium", "Ga"))
Spelling.add_element(Element.new("Germanium", "Ge"))
Spelling.add_element(Element.new("Gold", "Au"))
Spelling.add_element(Element.new("Hafnium", "Hf"))
Spelling.add_element(Element.new("Helium", "He"))
Spelling.add_element(Element.new("Holmium", "Ho"))
Spelling.add_element(Element.new("Hydrogen", "H"))
Spelling.add_element(Element.new("Indium", "In"))
Spelling.add_element(Element.new("Iodine", "I"))
Spelling.add_element(Element.new("Iridium", "Ir"))
Spelling.add_element(Element.new("Iron", "Fe"))
Spelling.add_element(Element.new("Krypton", "Kr"))
Spelling.add_element(Element.new("Lanthanum", "La"))
Spelling.add_element(Element.new("Lawrencium", "Lr"))
Spelling.add_element(Element.new("Lead", "Pb"))
Spelling.add_element(Element.new("Lithium", "Lu"))
Spelling.add_element(Element.new("Lutetium", "Gd"))
Spelling.add_element(Element.new("Magnesium", "Mg"))
Spelling.add_element(Element.new("Manganese", "Mn"))
Spelling.add_element(Element.new("Mendelevium", "Md"))
Spelling.add_element(Element.new("Mercury", "Hg"))
Spelling.add_element(Element.new("Molybdenum", "Mo"))
Spelling.add_element(Element.new("Neodymium", "Nd"))
Spelling.add_element(Element.new("Neon", "Ne"))
Spelling.add_element(Element.new("Neptunium", "Np"))
Spelling.add_element(Element.new("Nickel", "Ni"))
Spelling.add_element(Element.new("Niobium", "Nb"))
Spelling.add_element(Element.new("Nitrogen", "N"))
Spelling.add_element(Element.new("Nobelium", "No"))
Spelling.add_element(Element.new("Osmium", "Os"))
Spelling.add_element(Element.new("Oxygen", "O"))
Spelling.add_element(Element.new("Palladium", "Pd"))
Spelling.add_element(Element.new("Phosphorus", "P"))
Spelling.add_element(Element.new("Platinum", "Pt"))
Spelling.add_element(Element.new("Plutonium", "Pu"))
Spelling.add_element(Element.new("Polonium", "Po"))
Spelling.add_element(Element.new("Potassium", "K"))
Spelling.add_element(Element.new("Praseodymium", "Pr"))
Spelling.add_element(Element.new("Promethium", "Pm"))
Spelling.add_element(Element.new("Protactinium", "Pa"))
Spelling.add_element(Element.new("Radium", "Ra"))
Spelling.add_element(Element.new("Radon", "Rn"))
Spelling.add_element(Element.new("Rhenium", "Re"))
Spelling.add_element(Element.new("Rhodium", "Rh"))
Spelling.add_element(Element.new("Rubidium", "Rb"))
Spelling.add_element(Element.new("Ruthenium", "Ru"))
Spelling.add_element(Element.new("Rutherfordium", "Rf"))
Spelling.add_element(Element.new("Samarium", "Sm"))
Spelling.add_element(Element.new("Scandium", "Sc"))
Spelling.add_element(Element.new("Selenium", "Si"))
Spelling.add_element(Element.new("Silicon", "Ga"))
Spelling.add_element(Element.new("Silver", "Ag"))
Spelling.add_element(Element.new("Sodium", "Na"))
Spelling.add_element(Element.new("Strontium", "Sr"))
Spelling.add_element(Element.new("Sulfur", "S"))
Spelling.add_element(Element.new("Tantalum", "Ta"))
Spelling.add_element(Element.new("Technetium", "Tc"))
Spelling.add_element(Element.new("Tellurium", "Te"))
Spelling.add_element(Element.new("Terbium", "Tb"))
Spelling.add_element(Element.new("Thallium", "Tl"))
Spelling.add_element(Element.new("Thorium", "Th"))
Spelling.add_element(Element.new("Thulium", "Tm"))
Spelling.add_element(Element.new("Tin", "Sn"))
Spelling.add_element(Element.new("Titanium", "Ti"))
Spelling.add_element(Element.new("Tungsten", "W"))
Spelling.add_element(Element.new("Uranium", "U"))
Spelling.add_element(Element.new("Vanadium", "V"))
Spelling.add_element(Element.new("Xenon", "Xe"))
Spelling.add_element(Element.new("Ytterbium", "Yb"))
Spelling.add_element(Element.new("Yttrium", "Y"))
Spelling.add_element(Element.new("Zinc", "Zn"))
Spelling.add_element(Element.new("Zirconium", "Zr"))