ele_name = ["Hydrogen", "Lithium", "Gold", "Uranium"]
ele_symbol = [1,3,79,92]
ele_weight = [1.008, 6.94, 196.97, 238.03]
ele_stable = [true, true, true, false]

p ele_symbol
ele_symbol.pop
p ele_symbol
 ele_symbol.push(92)
p ele_symbol
# This sections removes and re-adds the last variable in the array.
p ele_weight
ele_weight.shift
p ele_weight
ele_weight.unshift(1.008)
p ele_weight
# This section removes and re-adds the first variable in the array.

puts "What element would you like to learn about today?"