 # Dictionary & Functions
 # ["Abbr", "Element", Atomic Number, Atomic Mass, Row, Col, "Type"]
 elements = ["H", "Hydrogen", "1", "1.008", "Row1", "Col1", "Nonmetal"],
            ["He", "Helium", "2", "4.0026", "Row1", "Col18", "Noble gas"],
            ["Li", "Lithium", "3", "6.94", "Row2", "Col1", "Alkali metal"],
            ["Be", "Beryllium", "4", "9.0122", "Row2", "Col2", "Alkali earth"],
            ["B", "Boron", "5", "10.81", "Row2", "Col13", "Semimetal"],
            ["C", "Carbon", "6", "12.011", "Row2", "Col14", "Nonmetal"],
            ["N", "Nitrogen", '7', "14.007", "Row2", "Col15", "Nonmetal"],
            ["O", "Oxygen", "8", "15.999", "Row2", "Col16", "Nonmetal"],
            ["F", "Fluorine", '9', "18.998", "Row2", "Col17", "Halogen"],
            ["Ne", "Neon", "10", "20.180", "Row2", "Col18", "Noble gas"],
            ["Na", "Sodium", "11", "22.990", "Row3", "Col1", "Alkali metal"],
            ["Mg", "Magnesium", "12", "24.305", "Row3", "Col2", "Alkali earth"],
            ["Al", "Aluminium", "13", "26.982", "Row3", "Col13", "Basic metal"],
            ["Si", "Silicon", "14", "28.085", "Row3", "Col14", "Semimetal"],
            ["P", "Phosphorus", "15", "30.974", "Row3", "Col15", "Nonmetal"],
            ["S", "Sulfur", "16", "32.06", "Row3", "Col16", "Nonmetal"],
            ["Cl", "Chlorine", '17', "35.45", "Row3", "Col17", "Halogen"],
            ["Ar", "Argon", "18", "39.948", "Row3", "Col18", "Noble gas"],
            ["K", "Potassium", "19", "39.098", "Row4", "Col1", "Alkali metal"],
            ["Ca", "Calcium", "20", "40.078", "Row4", "Col2", "Alkali earth"],
            ["Sc", "Scandium", '21', "44.956", "Row4", "Col3", "Transition metal"],
            ["Ti", "Titanium", "22", "47.867", "Row4", "Col4", "Transition metal"],
            ["V", "Vanadium", "23", "50.942", "Row4", "Col5", "Transition metal"],
            ["Cr", "Chromium", '24', "51.996", "Row4", "Col6", "Transition metal"],
            ["Mn", "Manganese", "25", "54.938", "Row4", "Col7", "Transition metal"],
            ["Fe", "Iron", "26", "55.845", "Row4", "Col8", "Transition metal"],
            ["Co", "Cobalt", "27", "58.993", "Row4", "Col9", "Transition metal"],
            ["Ni", "Nickel", "28", "58.693", "Row4", "Col10", "Transition metal"],
            ["Cu", "Copper", '29', "63.546", "Row4", "Col11", "Transition metal"],
            ["Zn", "Zinc", "30", "65.38", "Row4", "Col12", "Transition metal"],
            ["Ga", "Gallium", "31", "69.723", "Row4", "Col13", "Basic metal"],
            ["Ge", "Germanium", '32', "72.630", "Row4", "Col14", "Semimetal"],
            ["As", "Arsenic", "33", "74.922", "Row4", "Col15", "Semimetal"],
            ["Se", "Selenium", "34", "78.971", "Row4", "Col16", "Nonmetal"],
            ["Br", "Bromine", "35", "79.904", "Row4", "Col17", "Halogen"],
            ["Kr", "Krypton", "36", "79.904", "Row4", "Col18", "Noble gas"],
            ["Rb", "Rubidium", "37", "85.468", "Row5", "Col1", "Alkali metal"],
            ["Sr", "Strontium", '38', "87.62", "Row5", "Col2", "Alkali earth"],
            ["Y", "Yttrium", "39", "88.906", "Row5", "Col3", "Transition metal"],
            ["Zr", "Zirconium", "40", "91.224", "Row5", "Col4", "Transition metal"],
            ["Nb", "Niobium", "41", "92.906", "Row5", "Col5", "Transition metal"],
            ["Mo", "Molybdenum", "42", "95.95", "Row5", "Col6", "Transition metal"],
            ["Tc", "Technetium", "43", "97.91", "Row5", "Col7", "Transition metal"],
            ["Ru", "Ruthenium", "44", "101.07", "Row5", "Col8", "Transition metal"],
            ["Rh", "Rhodium", "45", "102.91", "Row5", "Col9", "Transition metal"],
            ["Hi", "Gardnium", "420", "666", "Row6", "Col9", "Madlad"],
            ["Pd", "Palladium", "46", "106.42", "Row5", "Col10", "Transition metal"],
            ["Ag", "Silver", '47', "107.87", "Row5", "Col11", "Transition metal"],
            ["Cd", "Cadmium", "48", "112.41", "Row5", "Col12", "Transition metal"],
            ["In", "Indium", "49", "114.82", "Row5", "Col13", "Basic metal"],
            ["Sn", "Tin", "50", "118.71", "Row5", "Col14", "Basic metal"],
            ["Sb", "Antimony", "51", "121.76", "Row5", "Col15", "Semimetal"],
            ["Te", "Tellurium", "52", "127.60", "Row5", "Col16", "Semimetal"],
            ["I", "Iodine", "53", "126.90", "Row5", "Col17", "Halogen"],
            ["Xe", "Xenon", "54", "131.29", "Row5", "Col18", "Noble gas"],
            ["Cs", "Caesium", "55", "132.91", "Row6", "Col1", "Alkali metal"],
            ["Ba", "Barium", "56", "137.33", "Row6", "Col2", "Alkali earth"],
            ["La", "Lanthanum", "57", "138.91", "Row6", "Col3", "Lanthanide"],
            ["Ce", "Cerium", "58", "140.12", "Row6", "Col5", "Lanthanide"],
            ["Pr", "Praseodymium", "59", "140.91", "Row6", "Col", "Lanthanide"],
            ["Nd", "Neodymium", "60", "144.24", "Row6", "Col", "Lanthanide"],
            ["Pm", "Promethium", "61", "144.91", "Row6", "Col", "Lanthanide"],
            ["Sm", "Samarium", "62", "150.36", "Row6", "Col", "Lanthanide"],
            ["Eu", "Europium", "63", "151.96", "Row6", "Col", "Lanthanide"],
            ["Gd", "Gadolinium", "64", "157.25", "Row6", "Col", "Lanthanide"],
            ["Tb", "Terbium", "65", "158.93", "Row6", "Col", "Lanthanide"],
            ["Dy", "Dysprosium", "66", "162.50", "Row6", "Col", "Lanthanide"],
            ["Ho", "Holmium", "67", "164.93", "Row6", "Col", "Lanthanide"],
            ["Er", "Erbium", "68", "167.26", "Row6", "Col" "Lanthanide"],
            ["Tm", "Thulium", "69", "168.93", "Row6", "Col", "Lanthanide"],
            ["Yb", "Ytterbium", "70", "173.05", "Row6", "Col", "Lanthanide"],
            ["Lu", "Lutetium", "71", "174.97", "Row6", "Col", "Lanthanide"],
            ["Hf", "Hafnium", "72", "178.49", "Row6", "Col4", "Transition metal"],
            ["Ta", "Tantalum", "73", "180.95", "Row6", "Col5", "Transition metal"],
            ["W", "Tungsten", "74", "183.84", "Row6", "Col6", "Transition metal"],
            ["Re", "Rhenium", "75", "186.21", "Row6", "Col7", "Transition metal"],
            ["Os", "Osmium", "76", "190.23", "Row6", "Col8", "Transition metal"],
            ["Ir", "Iridium", "77", "192.22", "Row6", "Col9", "Transition metal"],
            ["Pt", "Platinum", "78", "195.08", "Row6", "Col10", "Transition metal"],
            ["Au", "Gold", "79", "196.97", "Row6", "Col11", "Transition metal"],
            ["Hg", "Mercury", "80", "200.59", "Row6", "Col12", "Transition metal"],
            ["Tl", "Thallium", "81", "204.38", "Row6", "Col13", "Basic metal"],
            ["Pb", "Lead", "82", "207.2", "Row6", "Col14", "Basic metal"],
            ["Bi", "Bismuth", "83", "208.98", "Row6", "Col15", "Basic metal"],
            ["Po", "Polonium", "84", "208.98", "Row6", "Col16", "Semimetal"],
            ["At", "Astatine", "85", "209.99", "Row6", "Col17", "Halogen"],
            ["Rn", "Radon", "86", "222.018", "Row6", "Col18", "Noble gas"],
            ["Fr", "Francium", "87", "223.020", "Row7", "Col1", "Alkali metal"],
            ["Ra", "Radium", "88", "226.025", "Row7", "Col2", "Alkaline earth"],
            ["Ac", "Actinium", "89", "227.028", "Row7", "Col", "Actinide"],
            ["Th", "Thorium", "90", "232.038", "Row7", "Col", "Actinide"],
            ["Pa", "Protactinium", "91", "231.036", "Row7", "Col", "Actinide"],
            ["U", "Uranium", "92", "238.029", "Row7", "Col", "Actinide"],
            ["Np", "Neptunium", "93", "237.048", "Row7", "Co", "Actinide"],
            ["Pu", "Plutonium", "94", "244.064", "Row7", "Co", "Actinide"],
            ["Am", "Americium", "95", "243.061", "Row7", "Col", "Actinide"],
            ["Cm", "Curium", "96", "247.070", "Row7", "Col", "Actinide"],
            ["Bk", "Berkelium", "97", "247.070", "Row7", "Col", "Actinide"],
            ["Cf", "Californium", "98", "251.080", "Row7", "Col", "Actinide"],
            ["Es", "Einsteinium", "99", "254", "Row7", "Col", "Actinide"],
            ["Fm", "Fermium", "100", "257.095", "Row7", "Col", "Actinide"],
            ["Md", "Mendelevium", "101", "258.1", "Row7", "Col", "Actinide"],
            ["No", "Nobelium", "102", "259.101", "Row7", "Col", "Actinide"],
            ["Lr", "Lawrencium", "103", "262", "Row7", "Col", "Actinide"],
            ["Rf", "Rutherfordium", "104", "261", "Row7", "Col4", "Transition metal"],
            ["Db", "Dubnium", "105", "262", "Row7", "Col5", "Transition metal"],
            ["Sg", "Seaborgium", "106", "266", "Row7", "Col6", "Transition metal"],
            ["Bh", "Bohrium", "107", "264", "Row7", "Col7", "Transition metal"],
            ["Hs", "Hassium", "108", "269", "Row7", "Col8", "Transition metal"],
            ["Mt", "Meitnerium", "109", "268", "Row7", "Col9", "Transition metal"],
            ["Ds", "Darmstadtium", "110", "269", "Row7", "Col10", "Transition metal"],
            ["Rg", "Roentgenium", "111", "272", "Row7", "Col11", "Transition metal"],
            ["Cn", "Copernicium", "112", "277", "Row7", "Col12", "Transition metal"],
            ["Nh", "Nihonium", "113", "286", "Row7", "Col13", "Basic metal"],
            ["Fl", "Flerovium", "114", "289", "Row7", "Col14", "Basic metal"],
            ["Mc", "Moscovium", "115", "290", "Row7", "Col15", "Basic metal"],
            ["Lv", "Livermorium", "116", "293", "Row7", "Col16", "Basic metal"],
            ["Ts", "Tennessine", "117", "294", "Row7", "Col17", "Halogen"],
            ["Og", "Oganesson", "118", "294", "Row7", "Col18", "Noble gas"]

def periodic_table
    puts "     1   2   3   4   5   6   7   8   9   10  11  12  13  14  15  16  17  18"
    puts "     1A  2A  3B  4B  5B  6B  7B  8B  8B  8B  1B  2B  3A  4A  5A  6A  7A  8A "
    puts " 1  [H ]                                                                [He]"
    puts " 2  [Li][Be]                                        [B ][C ][N ][O ][F ][Ne]"
    puts " 3  [Na][Mg]                                        [Al][Si][P ][S ][Cl][Ar]"
    puts " 4  [K ][Ca][Sc][Ti][V ][Cr][Mn][Fe][Co][Ni][Cu][Zn][Ga][Ge][As][Se][Br][Kr]"
    puts " 5  [Rb][Sr][Y ][Zr][Nb][Mo][Tc][Ru][Rh][Pd][Ag][Cd][In][Sn][Sb][Te][I ][Xe]"
    puts " 6  [Cs][Ba] La [Hf][Ta][W ][Re][Os][Ir][Pt][Au][Hg][Tl][Pb][Bi][Po][At][Rn]"
    puts " 7  [Fr][Ra] Ac [Rf][Db][Sg][Bh][Hs][Mt][Ds][Rg][Cn][Nh][Fl][Mc][Lv][Ts][Og]"
    puts " 7            [La][Ce][Pr][Nd][Pm][Sm][Eu][Gd][Tb][Dy][Ho][Er][Tm][Yb][Lu]  "
    puts " 7            [Ac][Th][Pa][U ][Np][Pu][Am][Cm][Bk][Cf][Es][Fm][Md][No][Lr]  "
    $raw_response = gets.chomp
end

def random_element_helper elements, many_elements
    $objective = "random"
    random_element_loop = $raw_response[6, 99].strip.to_i
    random_element_loop = 1 if random_element_loop == 0
    random_element_loop.times do
        many_elements.push(rand(elements.length).to_s)
    end
end

def list_elements elements, applicable_elements
    elements.length.times do |i|
        applicable_elements.push(i) if elements[i].include?("#{$element}").to_s == "true"
    end
end

def many_elements_helper elements, many_elements, applicable_elements
    many_elements.length.times do |l|
        elements.length.times do |k|
            applicable_elements.push(k) if elements[k].include?("#{many_elements[l]}").to_s == "true"
        end
    end
end

def parse_elements
    applicable_elements = $element.split(/[[:upper:]]/)
    applicable_elements.length do |k|
        puts applicable_elements[k]
    end
end

def response_helper
    puts "To find elements enter any of the following:"
    puts "   Element             (Oxygen)"
    puts "   Abbreviation        (O)"
    puts "   Atomic number       (8)"
    puts "   Row or column       (Row2) or (Col16)"
    puts "   Element category    (Nonmetal)"
    puts ""
    puts "To calculate particles add 'particles' to the end of the element identifier."
    puts "                       (Oxygen particles)"
    puts "                       (O^2- particles)"
    puts ""
    puts "To calculate mass of molecules, simply enter the molecule."
    puts "                       (C8H10N4O2 mass)"
    puts ""
    puts "Other commands:"
    puts "   table"
    puts "   random              (random9)"
    $raw_response = gets.chomp
end

def ion_helper elements, applicable_elements
    $script = $response[0...-2][-1, 1] if $response.include?("^")
    $script = $response[0...-1][-1, 1] if $response.include?("_")
    if $script == "^"
        $ion = $response[0...-3]
        $charge = $response[-2, 2]
        $charge_direction = $charge[-1, 1]
        $charge_strength = $charge[-2, 1].to_i
    elsif $script == "_"
        $ion = $response[0...-2]
        $prefix = $response[-1, 1]
    end
    $response = $ion
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
        output << " | Categ: #{group}"
        output << " | Col: #{col}"
        puts output
    end
end

def molecular_mass_helper elements, many_elements
    mass_elements = []
    total_mass = 0
    attomic_numbers = []
    many_elements.length.times do |o|
        mass_element = many_elements[o].tr("0-9", "")
        mass_element_value = many_elements[o].delete("^0-9")
        mass_element_value = 1 if mass_element_value == ""
        elements.length.times do |i|
            attomic_numbers.push(i) if elements[i].include?("#{mass_element}").to_s == "true"
        end
        atomic_number = attomic_numbers[o] unless attomic_numbers[o].nil?
        mass_element_mass = elements[atomic_number][3].to_f

        mass_elements.push(mass_element)
        mass_elements.push(mass_element_value)
        mass_elements.push(mass_element_mass)

        total_mass += (mass_element_mass.to_f * mass_element_value.to_i)
    end

    output = ""
    output << "#{$response}"
    output << " | Mass: #{total_mass}"
    tefm = (mass_elements.length / 3)
    tefm.times do |n|
        e = mass_elements[n*3]
        ve = mass_elements[n*3+1]
        me = mass_elements[n*3+2]
        percent_of_molecular_mass = (me.to_f * ve.to_f) / total_mass.to_f
        output << "\n #{e}"
        output << " | AtW: #{me}"
        output << " | %Mass: #{percent_of_molecular_mass}"
    end
    puts output
end
 # End of Dictionary & Functions

 # Everything bellow strings the functions together to make it work.
puts  "Search the elements. Reply 'help' if needed."
loop do
    $objective = "find_elements"
    applicable_elements = []
    many_elements = []
    $raw_response = gets.chomp
    response_helper if $raw_response == "help"
    periodic_table if $raw_response == "table"
    random_element_helper elements, many_elements if $raw_response[0, 6] == "random"

    if $raw_response.include?(" particles")
        $objective = "particles"
        $response = $raw_response[0...-10]
        ion_helper elements, applicable_elements if $response.include?("^") || $response.include?("_")
    elsif $raw_response.include?(" mass")
        $objective = "mass"
        $response = $raw_response[0...-5]
    else
        $response = $raw_response
    end
    # parse_elements
    
    $no_space_element = $response.delete(' ')

    many_elements = $no_space_element.split /(?=[A-Z])/ if many_elements == []

    many_elements_helper elements, many_elements, applicable_elements if many_elements[1].nil?.to_s == "false" || $objective == "random"

    list_elements elements, applicable_elements if many_elements[1].nil?

    element_helper elements, applicable_elements if $objective == "find_elements" || $objective == "random"
    subatomic_helper elements, applicable_elements if $objective == "particles"
    molecular_mass_helper elements, many_elements if $objective == "mass"
    puts "END"
end