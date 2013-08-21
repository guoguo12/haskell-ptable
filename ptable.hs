--elements_simple.hs: Simple Haskell chemical elements data file.

elements :: [[Char]]
elements = ["H", "He", "Li", "Be", "B", "C", "N", "O", "F", "Ne", "Na", "Mg", "Al", "Si", "P", "S", "Cl", "Ar", "K", "Ca", "Sc", "Ti", "V", "Cr", "Mn", "Fe", "Co", "Ni", "Cu", "Zn", "Ga", "Ge", "As", "Se", "Br", "Kr", "Rb", "Sr", "Y", "Zr", "Nb", "Mo", "Tc", "Ru", "Rh", "Pd", "Ag", "Cd", "In", "Sn", "Sb", "Te", "I", "Xe", "Cs", "Ba", "La", "Ce", "Pr", "Nd", "Pm", "Sm", "Eu", "Gd", "Tb", "Dy", "Ho", "Er", "Tm", "Yb", "Lu", "Hf", "Ta", "W", "Re", "Os", "Ir", "Pt", "Au", "Hg", "Tl", "Pb", "Bi", "Po", "At", "Rn", "Fr", "Ra", "Ac", "Th", "Pa", "U", "Np", "Pu", "Am", "Cm", "Bk", "Cf", "Es", "Fm", "Md", "No", "Lr", "Rf", "Db", "Sg", "Bh", "Hs", "Mt", "Ds", "Rg", "Cn", "Uut", "Fl", "Uup", "Lv", "Uus", "Uuo"]

anum :: String -> Int
anum "H" = 1
anum "He" = 2
anum "Li" = 3
anum "Be" = 4
anum "B" = 5
anum "C" = 6
anum "N" = 7
anum "O" = 8
anum "F" = 9
anum "Ne" = 10
anum "Na" = 11
anum "Mg" = 12
anum "Al" = 13
anum "Si" = 14
anum "P" = 15
anum "S" = 16
anum "Cl" = 17
anum "Ar" = 18
anum "K" = 19
anum "Ca" = 20
anum "Sc" = 21
anum "Ti" = 22
anum "V" = 23
anum "Cr" = 24
anum "Mn" = 25
anum "Fe" = 26
anum "Co" = 27
anum "Ni" = 28
anum "Cu" = 29
anum "Zn" = 30
anum "Ga" = 31
anum "Ge" = 32
anum "As" = 33
anum "Se" = 34
anum "Br" = 35
anum "Kr" = 36
anum "Rb" = 37
anum "Sr" = 38
anum "Y" = 39
anum "Zr" = 40
anum "Nb" = 41
anum "Mo" = 42
anum "Tc" = 43
anum "Ru" = 44
anum "Rh" = 45
anum "Pd" = 46
anum "Ag" = 47
anum "Cd" = 48
anum "In" = 49
anum "Sn" = 50
anum "Sb" = 51
anum "Te" = 52
anum "I" = 53
anum "Xe" = 54
anum "Cs" = 55
anum "Ba" = 56
anum "La" = 57
anum "Ce" = 58
anum "Pr" = 59
anum "Nd" = 60
anum "Pm" = 61
anum "Sm" = 62
anum "Eu" = 63
anum "Gd" = 64
anum "Tb" = 65
anum "Dy" = 66
anum "Ho" = 67
anum "Er" = 68
anum "Tm" = 69
anum "Yb" = 70
anum "Lu" = 71
anum "Hf" = 72
anum "Ta" = 73
anum "W" = 74
anum "Re" = 75
anum "Os" = 76
anum "Ir" = 77
anum "Pt" = 78
anum "Au" = 79
anum "Hg" = 80
anum "Tl" = 81
anum "Pb" = 82
anum "Bi" = 83
anum "Po" = 84
anum "At" = 85
anum "Rn" = 86
anum "Fr" = 87
anum "Ra" = 88
anum "Ac" = 89
anum "Th" = 90
anum "Pa" = 91
anum "U" = 92
anum "Np" = 93
anum "Pu" = 94
anum "Am" = 95
anum "Cm" = 96
anum "Bk" = 97
anum "Cf" = 98
anum "Es" = 99
anum "Fm" = 100
anum "Md" = 101
anum "No" = 102
anum "Lr" = 103
anum "Rf" = 104
anum "Db" = 105
anum "Sg" = 106
anum "Bh" = 107
anum "Hs" = 108
anum "Mt" = 109
anum "Ds" = 110
anum "Rg" = 111
anum "Cn" = 112
anum "Uut" = 113
anum "Fl" = 114
anum "Uup" = 115
anum "Lv" = 116
anum "Uus" = 117
anum "Uuo" = 118
anum _ = error "Invalid chemical element symbol"

name :: String -> String
name "H" = "Hydrogen"
name "He" = "Helium"
name "Li" = "Lithium"
name "Be" = "Beryllium"
name "B" = "Boron"
name "C" = "Carbon"
name "N" = "Nitrogen"
name "O" = "Oxygen"
name "F" = "Fluorine"
name "Ne" = "Neon"
name "Na" = "Sodium"
name "Mg" = "Magnesium"
name "Al" = "Aluminium"
name "Si" = "Silicon"
name "P" = "Phosphorus"
name "S" = "Sulfur"
name "Cl" = "Chlorine"
name "Ar" = "Argon"
name "K" = "Potassium"
name "Ca" = "Calcium"
name "Sc" = "Scandium"
name "Ti" = "Titanium"
name "V" = "Vanadium"
name "Cr" = "Chromium"
name "Mn" = "Manganese"
name "Fe" = "Iron"
name "Co" = "Cobalt"
name "Ni" = "Nickel"
name "Cu" = "Copper"
name "Zn" = "Zinc"
name "Ga" = "Gallium"
name "Ge" = "Germanium"
name "As" = "Arsenic"
name "Se" = "Selenium"
name "Br" = "Bromine"
name "Kr" = "Krypton"
name "Rb" = "Rubidium"
name "Sr" = "Strontium"
name "Y" = "Yttrium"
name "Zr" = "Zirconium"
name "Nb" = "Niobium"
name "Mo" = "Molybdenum"
name "Tc" = "Technetium"
name "Ru" = "Ruthenium"
name "Rh" = "Rhodium"
name "Pd" = "Palladium"
name "Ag" = "Silver"
name "Cd" = "Cadmium"
name "In" = "Indium"
name "Sn" = "Tin"
name "Sb" = "Antimony"
name "Te" = "Tellurium"
name "I" = "Iodine"
name "Xe" = "Xenon"
name "Cs" = "Caesium"
name "Ba" = "Barium"
name "La" = "Lanthanum"
name "Ce" = "Cerium"
name "Pr" = "Praseodymium"
name "Nd" = "Neodymium"
name "Pm" = "Promethium"
name "Sm" = "Samarium"
name "Eu" = "Europium"
name "Gd" = "Gadolinium"
name "Tb" = "Terbium"
name "Dy" = "Dysprosium"
name "Ho" = "Holmium"
name "Er" = "Erbium"
name "Tm" = "Thulium"
name "Yb" = "Ytterbium"
name "Lu" = "Lutetium"
name "Hf" = "Hafnium"
name "Ta" = "Tantalum"
name "W" = "Tungsten"
name "Re" = "Rhenium"
name "Os" = "Osmium"
name "Ir" = "Iridium"
name "Pt" = "Platinum"
name "Au" = "Gold"
name "Hg" = "Mercury"
name "Tl" = "Thallium"
name "Pb" = "Lead"
name "Bi" = "Bismuth"
name "Po" = "Polonium"
name "At" = "Astatine"
name "Rn" = "Radon"
name "Fr" = "Francium"
name "Ra" = "Radium"
name "Ac" = "Actinium"
name "Th" = "Thorium"
name "Pa" = "Protactinium"
name "U" = "Uranium"
name "Np" = "Neptunium"
name "Pu" = "Plutonium"
name "Am" = "Americium"
name "Cm" = "Curium"
name "Bk" = "Berkelium"
name "Cf" = "Californium"
name "Es" = "Einsteinium"
name "Fm" = "Fermium"
name "Md" = "Mendelevium"
name "No" = "Nobelium"
name "Lr" = "Lawrencium"
name "Rf" = "Rutherfordium"
name "Db" = "Dubnium"
name "Sg" = "Seaborgium"
name "Bh" = "Bohrium"
name "Hs" = "Hassium"
name "Mt" = "Meitnerium"
name "Ds" = "Darmstadtium"
name "Rg" = "Roentgenium"
name "Cn" = "Copernicium"
name "Uut" = "Ununtrium"
name "Fl" = "Flerovium"
name "Uup" = "Ununpentium"
name "Lv" = "Livermorium"
name "Uus" = "Ununseptium"
name "Uuo" = "Ununoctium"
name _ = error "Invalid chemical element symbol"