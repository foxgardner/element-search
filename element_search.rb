 # Dictionary & Functions
 # ["Abbr", "Element", Atomic Number, Atomic Mass, Row, Col, "Type"]
 elements = ["H", "Hydrogen", "1", "1.008", "Row1", "Col1", "Nonmetal"],
            ["He", "Helium", "2", "4.0026", "Row1", "Col18", "Noble Gas"],
            ["Li", "Lithium", "3", "6.94", "Row2", "Col1", "Alkali Metal"],
            ["Be", "Beryllium", "4", "9.0122", "Row2", "Col2", "Alkali Earth"],
            ["B", "Boron", "5", "10.81", "Row2", "Col13", "Semimetal"],
            ["C", "Carbon", "6", "12.011", "Row2", "Col14", "Nonmetal"],
            ["N", "Nitrogen", '7', "14.007", "Row2", "Col15", "Nonmetal"],
            ["O", "Oxygen", "8", "15.999", "Row2", "Col16", "Nonmetal"],
            ["F", "Fluorine", '9', "18.998", "Row2", "Col17", "Halogen"],
            ["Ne", "Neon", "10", "20.180", "Row2", "Col18", "Noble Gas"],
            ["Na", "Sodium", "11", "22.990", "Row3", "Col1", "Alkali Metal"],
            ["Mg", "Magnesium", "12", "24.305", "Row3", "Col2", "Alkali Earth"],
            ["Al", "Aluminium", "13", "26.982", "Row3", "Col13", "Basic Metal"],
            ["Si", "Silicon", "14", "28.085", "Row3", "Col14", "Semimetal"],
            ["P", "Phosphorus", "15", "30.974", "Row3", "Col15", "Nonmetal"],
            ["S", "Sulfer", "16", "32.06", "Row3", "Col16", "Nonmetal"],
            ["Cl", "Chlorine", '17', "35.45", "Row3", "Col17", "Halogen"],
            ["Ar", "Argon", "18", "39.948", "Row3", "Col18", "Noble Gas"],
            ["K", "Potassium", "19", "39.098", "Row4", "Col1", "Alkali Metal"],
            ["Ca", "Calcium", "20", "40.078", "Row4", "Col2", "Alkali Earth"],
            ["Sc", "Scandium", '21', "44.956", "Row4", "Col3", "Transition Metal"],
            ["Ti", "Titanium", "22", "47.867", "Row4", "Col4", "Transition Metal"],
            ["V", "Vanadium", "23", "50.942", "Row4", "Col5", "Transition Metal"],
            ["Cr", "Chromium", '24', "51.996", "Row4", "Col6", "Transition Metal"],
            ["Mn", "Manganese", "25", "54.938", "Row4", "Col7", "Transition Metal"],
            ["Fe", "Iron", "26", "55.845", "Row4", "Col8", "Transition Metal"],
            ["Co", "Cobalt", "27", "58.993", "Row4", "Col9", "Transition Metal"],
            ["Ni", "Nickel", "28", "58.693", "Row4", "Col10", "Transition Metal"],
            ["Cu", "Copper", '29', "63.546", "Row4", "Col11", "Transition Metal"],
            ["Zn", "Zinc", "30", "65.38", "Row4", "Col12", "Transition Metal"],
            ["Ga", "Gallium", "31", "69.723", "Row4", "Col13", "Basic Metal"],
            ["Ge", "Germanium", '32', "72.630", "Row4", "Col14", "Semimetal"],
            ["As", "Arsenic", "33", "74.922", "Row4", "Col15", "Semimetal"],
            ["Se", "Selenium", "34", "78.971", "Row4", "Col16", "Nonmetal"],
            ["Br", "Bromine", "35", "79.904", "Row4", "Col17", "Halogen"],
            ["Kr", "Krypton", "36", "79.904", "Row4", "Col18", "Noble Gas"],
            ["Rb", "Rubidium", "37", "85.468", "Row5", "Col1", "Alkali Metal"],
            ["Sr", "Strontium", '38', "87.62", "Row5", "Col2", "Alkali Earth"],
            ["Y", "Yttrium", "39", "88.906", "Row5", "Col3", "Transition Metal"],
            ["Zr", "Zirconium", "40", "91.224", "Row5", "Col4", "Transition Metal"],
            ["Nb", "Niobium", "41", "92.906", "Row5", "Col5", "Transition Metal"],
            ["Mo", "Molybdenum", "42", "95.95", "Row5", "Col6", "Transition Metal"],
            ["Tc", "Technetium", "43", "97.91", "Row5", "Col7", "Transition Metal"],
            ["Ru", "Ruthenium", "44", "101.07", "Row5", "Col8", "Transition Metal"],
            ["Rh", "Rhodium", "45", "102.91", "Row5", "Col9", "Transition Metal"],
            ["Hi", "Gardnium", "420", "666", "Row6", "Col9", "Madlad"],
            ["Pd", "Palladium", "46", "106.42", "Row5", "Col10", "Transition Metal"],
            ["Ag", "Silver", '47', "107.87", "Row5", "Col11", "Transition Metal"],
            ["Cd", "Cadmium", "48", "112.41", "Row5", "Col12", "Transition Metal"],
            ["In", "Indium", "49", "114.82", "Row5", "Col13", "Basic Metal"],
            ["Sn", "Tin", "50", "118.71", "Row5", "Col14", "Basic Metal"],
            ["Sb", "Antimony", "51", "121.76", "Row5", "Col15", "Semimetal"],
            ["Te", "Tellurium", "52", "127.60", "Row5", "Col16", "Semimetal"],
            ["I", "Iodine", "53", "126.90", "Row5", "Col17", "Halogen"],
            ["Xe", "Xenon", "54", "131.29", "Row5", "Col18", "Noble Gas"],
            ["Cs", "Caesium", "55", "132.91", "Row6", "Col1", "Alkali Metal"],
            ["Ba", "Barium", "56", "137.33", "Row6", "Col2", "Alkali Earth"],
            ["La", "Lanthanum", "57", "138.91", "Row6", "Col3", "Lanthanide"],
            ["Ce", "Cerium", "58", "140.12", "Row6", "Col5", "Lanthanide"],
            ["Pr", "Praseodymium", "59", "140.91", "Row6", "Col6", "Lanthanide"],
            ["Nd", "Neodymium", "60", "144.24", "Row6", "Col7", "Lanthanide"],
            ["Pm", "Promethium", "61", "144.91", "Row6", "Col8", "Lanthanide"],
            ["Sm", "Samarium", "62", "150.36", "Row6", "Col9", "Lanthanide"],
            ["Eu", "Europium", "63", "151.96", "Row6", "Col10", "Lanthanide"],
            ["Gd", "Gadolinium", "64", "157.25", "Row6", "Col11", "Lanthanide"],
            ["Tb", "Terbium", "65", "158.93", "Row6", "Col12", "Lanthanide"],
            ["Dy", "Dysprosium", "66", "162.50", "Row6", "Col13", "Lanthanide"],
            ["Ho", "Holmium", "67", "164.93", "Row6", "Col14", "Lanthanide"],
            ["Er", "Erbium", "68", "167.26", "Row6", "Col15", "Lanthanide"],
            ["Tm", "Thulium", "69", "168.93", "Row6", "Col16", "Lanthanide"],
            ["Yb", "Ytterbium", "70", "173.05", "Row6", "Col17", "Lanthanide"],
            ["Lu", "Lutetium", "71", "174.97", "Row6", "Col18", "Lanthanide"],
            ["Hf", "Hafnium", "72", "178.49", "Row6", "Col4", "Transition Metal"],
            ["Ta", "Tantalum", "73", "180.95", "Row6", "Col5", "Transition Metal"],
            ["W", "Tungsten", "74", "183.84", "Row6", "Col6", "Transition Metal"],
            ["Re", "Rhenium", "75", "186.21", "Row6", "Col7", "Transition Metal"],
            ["Os", "Osmium", "76", "190.23", "Row6", "Col8", "Transition Metal"],
            ["Ir", "Iridium", "77", "192.22", "Row6", "Col9", "Transition Metal"],
            ["Pt", "Platinum", "78", "195.08", "Row6", "Col10", "Transition Metal"],
            ["Au", "Gold", "79", "196.97", "Row6", "Col11", "Transition Metal"],
            ["Hg", "Mercury", "80", "200.59", "Row6", "Col12", "Transition Metal"],
            ["Tl", "Thallium", "81", "204.38", "Row6", "Col13", "Basic Metal"],
            ["Pb", "Lead", "82", "207.2", "Row6", "Col14", "Basic Metal"],
            ["Bi", "Bismuth", "83", "208.98", "Row6", "Col15", "Basic Metal"],
            ["Po", "Polonium", "84", "208.98", "Row6", "Col16", "Semimetal"],
            ["At", "Astatine", "85", "209.99", "Row6", "Col17", "Halogen"],
            ["Rn", "Radon", "86", "222.018", "Row6", "Col18", "Noble Gas"],
            ["Fr", "Francium", "87", "223.020", "Row7", "Col1", "Alkali Metal"],
            ["Ra", "Radium", "88", "226.025", "Row7", "Col2", "Alkaline Earth"],
            ["Ac", "Actinium", "89", "227.028", "Row7", "Col4", "Actinide"],
            ["Th", "Thorium", "90", "232.038", "Row7", "Col5", "Actinide"],
            ["Pa", "Protactinium", "91", "231.036", "Row7", "Col6", "Actinide"],
            ["U", "Uranium", "92", "238.029", "Row7", "Col7", "Actinide"],
            ["Np", "Neptunium", "93", "237.048", "Row7", "Col8", "Actinide"],
            ["Pu", "Plutonium", "94", "244.064", "Row7", "Col9", "Actinide"],
            ["Am", "Americium", "95", "243.061", "Row7", "Col10", "Actinide"],
            ["Cm", "Curium", "96", "247.070", "Row7", "Col11", "Actinide"],
            ["Bk", "Berkelium", "97", "247.070", "Row7", "Col12", "Actinide"],
            ["Cf", "Californium", "98", "251.080", "Row7", "Col13", "Actinide"],
            ["Es", "Einsteinium", "99", "254", "Row7", "Col14", "Actinide"],
            ["Fm", "Fermium", "100", "257.095", "Row7", "Col15", "Actinide"],
            ["Md", "Mendelevium", "101", "258.1", "Row7", "Col16", "Actinide"],
            ["No", "Nobelium", "102", "259.101", "Row7", "Col17", "Actinide"],
            ["Lr", "Lawrencium", "103", "262", "Row7", "Col18", "Actinide"],
            ["Rf", "Rutherfordium", "104", "261", "Row7", "Col4", "Transition Metal"],
            ["Db", "Dubnium", "105", "262", "Row7", "Col5", "Transition Metal"],
            ["Sg", "Seaborgium", "106", "266", "Row7", "Col6", "Transition Metal"],
            ["Bh", "Bohrium", "107", "264", "Row7", "Col7", "Transition Metal"],
            ["Hs", "Hassium", "108", "269", "Row7", "Col8", "Transition Metal"],
            ["Mt", "Meitnerium", "109", "268", "Row7", "Col9", "Transition Metal"],
            ["Ds", "Darmstadtium", "110", "269", "Row7", "Col10", "Transition Metal"],
            ["Rg", "Roentgenium", "111", "272", "Row7", "Col11", "Transition Metal"],
            ["Cn", "Copernicium", "112", "277", "Row7", "Col12", "Transition Metal"]

applicable_elements = []
def list_elements (elements, applicable_elements)
    elements.length.times do |i|
        applicable_elements.push(i) if elements[i].include?("#{$element}").to_s == "true"
    end
end
def response_helper
    puts "To find elements enter any of the following:"
    puts "   Element             (Oxygen)"
    puts "   Abbreviation        (O)"
    puts "   Atomic number       (8)"
    puts "   Row or column       (Row2) or (Col16)"
    puts "   Element grouping    (Nonmetal)"
    puts ""
    puts "To calculate particles add 'particles' to"
    puts "the end of the element identifier. You can"
    puts "also enter single element ions."
    puts "                       (Oxygen particles)"
    puts "                       (O particles)"
    puts "                       (O2- particles)"
    $response = gets.chomp
end
def ion_helper elements, applicable_elements
    $ion = $element[0...-2]
    $charge = $element[-2, 2]
    $charge_direction = $charge[-1, 1]
    $charge_strength = $charge[-2, 1].to_i
    $element = $ion
end
def electron_calculator elements, applicable_elements
    if $charge_direction == "+"
        $electrons = $protons - $charge_strength.to_i
    else
        $electrons = $protons + $charge_strength.to_i
    end
end
def proton_calculator elements, applicable_elements
    $protons = elements[applicable_elements[0]][2].to_i
end
def neutron_calculator elements, applicable_elements
    $mass_number = elements[applicable_elements[0]][3].to_f.round
    $neutrons = $mass_number - $protons
end
def subatomic_helper elements, applicable_elements
    proton_calculator elements, applicable_elements
    electron_calculator elements, applicable_elements
    neutron_calculator elements, applicable_elements
    puts "n: #{$neutrons} | p+: #{$protons} | e-: #{$electrons}"
end
def element_helper elements, applicable_elements
    output = "#{applicable_elements.length} elements found" unless applicable_elements.length == 1
    puts output unless applicable_elements.length == 1

    applicable_elements.length.times do |j|
        $answer = applicable_elements[j]
    
        abbr = elements[$answer][0].to_s
        elm = elements[$answer][1].to_s
        atno = elements[$answer][2].to_s
        atw = elements[$answer][3].to_s
        row = elements[$answer][4].to_s[3...9]
        col = elements[$answer][5].to_s[3...9]
        group = elements[$answer][6].to_s
    
        output = ""
        output << "#{elm} (#{abbr})"
        output << " | AtNo: #{atno}"
        output << " | AtW: #{atw}"
        output << " | Group: #{group}"
        output << " | Col: #{col}"
        puts output
    end
end
 # End of Dictionary & Functions

 # Puts together functions and definitions to make it work.
puts  "Search the elements. Reply 'help' if needed."
$response = gets.chomp
response_helper if $response == "help"

if $response.include?(" particles")
    $element = $response[0...-10]
    ion_helper elements, applicable_elements if $element.include?("+") || $element.include?("-")
else
    $element = $response
end

list_elements elements, applicable_elements

element_helper elements, applicable_elements unless $response.include?(" particles")
subatomic_helper elements, applicable_elements if $response.include?(" particles")