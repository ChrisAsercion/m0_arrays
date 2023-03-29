friends = ["Jennifer", "Lisa", "David", "Courteney", "Matthew", "Matt"]
scrabble_wins = [4, 0, 2, 8, 1, 5]
bank_charges = [25.04, 88.38, 1.1, 40.70, 30.2, 20.3]
debts_paid = [false, true, false, true]

#This array methodwill name the variable that is listed last (Matt)
puts friends.pop

#This array method will add new elements to the end of the array.
puts scrabble_wins.push(14, 3, 8)

#This array method will not display elements. In this example it will only display the first element
a = bank_charges.shift
puts "#{a}"

#This array method will add new elements to the beginning of the array.
debts_paid.unshift(false, false, false)

puts scrabble_wins
puts debts_paid