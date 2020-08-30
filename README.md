Search the elements to find what you don't know.

### Requirements
Hopefully you have Ruby.

### Instructions
1. Run code
2. Enter element abbreviation, name, atomic number, category, column, or row.
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

### Later implementations?
- Response if user enters a range numbers or weights. Such as entering ( AN 21-30 ) or ( AW 44.00-67.00 )
- Elemental subgroups
- Polyatomic ion e-, p+, & n calculator
- Equasion balancing