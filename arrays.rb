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
puts debts_paid

#I found that these methods are all query methods that I thought would be useful to learn
#.length will show how many elements in a array, .empty? will give a boolean answer if the array has anything,
# and .include?() will check the arrray if there is an element stored under that name
puts friends.length 
puts friends.empty?
puts friends.include?("Paul")