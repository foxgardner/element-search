Search the elements to find what you don't know.
```
     1   2   3   4   5   6   7   8   9   10  11  12  13  14  15  16  17  18
     1A  2A  3B  4B  5B  6B  7B  8B  8B  8B  1B  2B  3A  4A  5A  6A  7A  8A
 1  [H ]                                                                [He]
 2  [Li][Be]                                        [B ][C ][N ][O ][F ][Ne]
 3  [Na][Mg]                                        [Al][Si][P ][S ][Cl][Ar]
 4  [K ][Ca][Sc][Ti][V ][Cr][Mn][Fe][Co][Ni][Cu][Zn][Ga][Ge][As][Se][Br][Kr]
 5  [Rb][Sr][Y ][Zr][Nb][Mo][Tc][Ru][Rh][Pd][Ag][Cd][In][Sn][Sb][Te][I ][Xe]
 6  [Cs][Ba] La [Hf][Ta][W ][Re][Os][Ir][Pt][Au][Hg][Tl][Pb][Bi][Po][At][Rn]
 7  [Fr][Ra] Ac [Rf][Db][Sg][Bh][Hs][Mt][Ds][Rg][Cn][Nh][Fl][Mc][Lv][Ts][Og]
 7            [La][Ce][Pr][Nd][Pm][Sm][Eu][Gd][Tb][Dy][Ho][Er][Tm][Yb][Lu]
 7            [Ac][Th][Pa][U ][Np][Pu][Am][Cm][Bk][Cf][Es][Fm][Md][No][Lr]
```

### Requirements
Hopefully you have Ruby.

### Instructions
1. Run code
2. Enter what you need
3. Get knowledge

### Example
For entering O, Oxygen, or 8:
```
$ ruby element_search.rb
Search the elements. Reply 'help' if needed.
O
Oxygen (O) | AtNo: 8 | AtW: 15.999 | Cageg: Nonmetal | Col: 16
END
$
```
It returns that element. But this can also return multiple elements as long as the first letter of each element is capitalized. Such as ("NaClO", "Sodium Chlorine Oxygen", or "Na ChlorineO"). This does not work for entering multiple atomic numbers.

For entering an element category:
```
$ ruby element_search.rb
Search the elements. Reply 'help' if needed.
Nonmetal
7 elements found
Hydrogen (H) | AtNo: 1 | AtW: 1.008 | Categ: Nonmetal | Col: 1
Carbon (C) | AtNo: 6 | AtW: 12.011 | Categ: Nonmetal | Col: 14
Nitrogen (N) | AtNo: 7 | AtW: 14.007 | Categ: Nonmetal | Col: 15
Oxygen (O) | AtNo: 8 | AtW: 15.999 | Categ: Nonmetal | Col: 16
Phosphorus (P) | AtNo: 15 | AtW: 30.974 | Categ: Nonmetal | Col: 15
Sulfer (S) | AtNo: 16 | AtW: 32.06 | Categ: Nonmetal | Col: 16
Selenium (Se) | AtNo: 34 | AtW: 78.971 | Categ: Nonmetal | Col: 16
END
$
```
It returns all elements of that category.

You can ask it to calculate particles for neutral elements or single element ions.

Here is an example for O<sup>2-</sup>.
```
$ ruby element_search.rb
Search the elements. Reply 'help' if needed.
O^2- particles
n: 8 | p+: 8 | e-: 10
END
$
```
Note: this does not yet work with polyatomic ions.

You can calculate the makeup of molecules.
```
$ ruby element_search.rb
Search the elements. Reply 'help' if needed.
C8H10N4O2
C8H10N4O2 | Mass: 194.194
 C | AtW: 12.011 | %Mass: 0.4948041649072577
 H | AtW: 1.008 | %Mass: 0.051906856030567376
 N | AtW: 14.007 | %Mass: 0.28851560810323695
 O | AtW: 15.999 | %Mass: 0.164773370958938
END
$
```

### Later implementations?
- Response if user enters a range numbers or weights. Such as entering ( AN 21-30 ) or ( AW 44.00-67.00 )
- Elemental subgroups
- Polyatomic ion e-, p+, & n calculator
- Equasion balancing