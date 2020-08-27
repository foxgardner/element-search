Search the elements to find what you don't know.

### Requirements
Hopefully you have Ruby.

### Instructions
1. Run code
2. Enter element abbreviation, name, number, or group
3. Get knowledge

### Example
For entering O, Oxygen, or 8:
```
$ ruby element_search.rb
Enter any of these.. Abbr | Name | Atomic # | Group
O
1 element found
Element: Oxygen (O) | Atomic Number: 8 | Atomic Weight: 15.999 | Group: Nonmetal | Col: 16
$
```
It returns that element.
For entering element group:
```
$ ruby element_search.rb
Enter any of these.. Abbr | Name | Atomic # | Group
Nonmetal
7 elements found
Element: Hydrogen (H) | Atomic Number: 1 | Atomic Weight: 1.008 | Group: Nonmetal | Col: 1
Element: Carbon (C) | Atomic Number: 6 | Atomic Weight: 12.011 | Group: Nonmetal | Col: 14
Element: Nitrogen (N) | Atomic Number: 7 | Atomic Weight: 14.007 | Group: Nonmetal | Col: 15
Element: Oxygen (O) | Atomic Number: 8 | Atomic Weight: 15.999 | Group: Nonmetal | Col: 16
Element: Phosphorus (P) | Atomic Number: 15 | Atomic Weight: 30.974 | Group: Nonmetal | Col: 15
Element: Sulfer (S) | Atomic Number: 16 | Atomic Weight: 32.06 | Group: Nonmetal | Col: 16
Element: Selenium (Se) | Atomic Number: 34 | Atomic Weight: 78.971 | Group: Nonmetal | Col: 16
$
```
It returns all elements of that group.